.class public final Lcquo;
.super Lcquq;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lbweh;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lbweh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcquo;->a:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcquo;->b:Lbweh;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcquq;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcqup;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcquo;->a:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lcquo;->b:Lbweh;

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    sget-object p0, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Rejected by permission check security policy. "

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, " does not have permission "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 81
    .line 82
    const-string p1, "Rejected by permission check security policy. No packages found for uid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
