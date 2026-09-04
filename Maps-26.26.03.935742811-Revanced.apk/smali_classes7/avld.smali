.class Lavld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlb;


# instance fields
.field final a:Lcmfh;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcmfh;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavld;->a:Lcmfh;

    iput-object p2, p0, Lavld;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const p0, 0x7f08079f

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lavld;->a:Lcmfh;

    iget v1, v0, Lcmfh;->d:I

    invoke-static {v1}, La;->aK(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_3

    iget-object p0, p0, Lavld;->b:Landroid/content/Context;

    iget-object v0, v0, Lcmfh;->c:Lcmfg;

    if-nez v0, :cond_1

    sget-object v0, Lcmfg;->a:Lcmfg;

    :cond_1
    iget-object v0, v0, Lcmfg;->b:Lcmgv;

    if-nez v0, :cond_2

    sget-object v0, Lcmgv;->a:Lcmgv;

    :cond_2
    iget-object v0, v0, Lcmgv;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f141772

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lavld;->b:Landroid/content/Context;

    iget-object v0, v0, Lcmfh;->b:Lcmfg;

    if-nez v0, :cond_4

    sget-object v0, Lcmfg;->a:Lcmfg;

    :cond_4
    iget-object v0, v0, Lcmfg;->b:Lcmgv;

    if-nez v0, :cond_5

    sget-object v0, Lcmgv;->a:Lcmgv;

    :cond_5
    iget-object v0, v0, Lcmgv;->b:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f141773

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
