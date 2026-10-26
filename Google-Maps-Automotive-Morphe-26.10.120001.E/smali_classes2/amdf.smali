.class final Lamdf;
.super Lamdh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Labrd;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Labrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdf;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lamdf;->b:Labrd;

    .line 4
    .line 5
    invoke-direct {p0}, Lamdh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lamcg;
    .locals 7

    .line 1
    sget v0, Lamdg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lamdf;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lamdf;->b:Labrd;

    .line 18
    .line 19
    aget-object v4, p1, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Labrd;->k()Labyk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object p0, Lamcg;->i:Lamcg;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Rejected by permission check security policy. "

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " does not have permission "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lamcg;->b:Lamcg;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p0, Lamcg;->j:Lamcg;

    .line 79
    .line 80
    const-string p1, "Rejected by permission check security policy. No packages found for uid"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_1
    return-object p0
.end method
