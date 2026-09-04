.class public final Lbqbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcmvs;

.field public b:Lbqcc;

.field public final c:Ljava/util/HashMap;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcmvs;->a:Lcmvs;

    iput-object v0, p0, Lbqbt;->a:Lcmvs;

    const/4 v0, 0x0

    iput-object v0, p0, Lbqbt;->b:Lbqcc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbqbt;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lbqbt;->d:Landroid/content/Context;

    return-void
.end method

.method private static d(IZ)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const p0, 0x7f140ac9

    const v0, 0x7f140ac8

    goto :goto_0

    :cond_0
    const p0, 0x7f140ad8

    const v0, 0x7f140ad7

    goto :goto_0

    :cond_1
    const p0, 0x7f140acf

    const v0, 0x7f140ace

    goto :goto_0

    :cond_2
    const p0, 0x7f140acb

    const v0, 0x7f140aca

    goto :goto_0

    :cond_3
    const p0, 0x7f140acd

    const v0, 0x7f140acc

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p0
.end method


# virtual methods
.method public final a(I)Lbqcc;
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lbqbt;->b:Lbqcc;

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbqbt;->a:Lcmvs;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lajnr;->a(ILcmvs;Z)Lajnr;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object p0

    invoke-virtual {p0}, Lbubn;->e()Lbqcc;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p0, Lbqbt;->d:Landroid/content/Context;

    iget v4, v1, Lajnr;->c:I

    invoke-static {v4, v2}, Lbqbt;->d(IZ)I

    move-result v2

    invoke-static {v4, v0}, Lbqbt;->d(IZ)I

    move-result v0

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lajnr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbqcc;->a()Lbubn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbubn;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lbubn;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lbubn;->i(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lbubn;->h(I)V

    invoke-virtual {v3}, Lbubn;->e()Lbqcc;

    move-result-object v0

    iget-object v1, p0, Lbqbt;->b:Lbqcc;

    if-nez v1, :cond_3

    if-nez p1, :cond_3

    iput-object v0, p0, Lbqbt;->b:Lbqcc;

    :cond_3
    return-object v0
.end method

.method public final b(Lbqdf;)Lbqcc;
    .locals 0

    iget p1, p1, Lbqdf;->i:I

    invoke-virtual {p0, p1}, Lbqbt;->a(I)Lbqcc;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbqbt;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
