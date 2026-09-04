.class public final Lcexp;
.super Lcvnn;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/pm/PackageManager;

.field final synthetic b:Lcbaf;

.field final synthetic c:Lbjhj;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcbaf;Lbjhj;)V
    .locals 0

    iput-object p1, p0, Lcexp;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcexp;->b:Lcbaf;

    iput-object p3, p0, Lcexp;->c:Lbjhj;

    invoke-direct {p0}, Lcvnn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Lcexp;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcexp;->b:Lcbaf;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcexp;->c:Lbjhj;

    invoke-virtual {p0, p1}, Lbjhj;->c(I)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Not google-signed."

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p1, "Rejected by (1st-party only Allowlist) security policy. Package not allowed."

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method
