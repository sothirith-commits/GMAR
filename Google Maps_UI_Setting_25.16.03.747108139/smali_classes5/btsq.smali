.class public final Lbtsq;
.super Lchxe;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lbqqn;

.field final synthetic c:Lbbel;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lbqqn;Lbbel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtsq;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lbtsq;->b:Lbqqn;

    .line 4
    .line 5
    iput-object p3, p0, Lbtsq;->c:Lbbel;

    .line 6
    .line 7
    invoke-direct {p0}, Lchxe;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 4

    .line 1
    iget-object v0, p0, Lbtsq;->a:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lbtsq;->b:Lbqqn;

    .line 14
    .line 15
    aget-object v3, v0, v1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbtsq;->c:Lbbel;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbbel;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 32
    .line 33
    const-string v0, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 47
    .line 48
    const-string v0, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
