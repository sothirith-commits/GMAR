.class final Lalrz;
.super Lalsb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Labil;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Labil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrz;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lalrz;->b:Labil;

    .line 4
    .line 5
    invoke-direct {p0}, Lalsb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lalqz;
    .locals 7

    .line 1
    sget v0, Lalsa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lalrz;->a:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lalrz;->b:Labil;

    .line 19
    .line 20
    aget-object v4, p1, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Labil;->i()Labpv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object p0, Lalqz;->i:Lalqz;

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Rejected by permission check security policy. "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " does not have permission "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p0, Lalqz;->b:Lalqz;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_1
    sget-object p0, Lalqz;->j:Lalqz;

    .line 80
    .line 81
    const-string p1, "Rejected by permission check security policy. No packages found for uid"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
