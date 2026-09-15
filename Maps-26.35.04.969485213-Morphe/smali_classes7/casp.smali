.class public final Lcasp;
.super Lcrua;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lbwvl;

.field final synthetic c:Lbehp;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lbwvl;Lbehp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcasp;->a:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcasp;->b:Lbwvl;

    .line 5
    .line 6
    iput-object p3, p0, Lcasp;->c:Lbehp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcrua;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcasp;->a:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcasp;->b:Lbwvl;

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcasp;->c:Lbehp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbehp;->c(I)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 33
    .line 34
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 48
    .line 49
    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
