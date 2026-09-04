.class public final synthetic Latou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latou;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamux;)Z
    .locals 8

    iget v0, p0, Latou;->b:I

    const-wide v1, 0x3fe999999999999aL    # 0.8

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v4, :cond_3

    instance-of v0, p1, Lamvt;

    sget-object v5, Latpg;->a:Lcbka;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lamvt;

    iget-object v0, v0, Lamvt;->a:Lamvk;

    instance-of v0, v0, Laugo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Latou;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lamvu;->a(Lamux;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v4, v1, v2}, Laleb;->gC(Landroid/view/View;ID)Z

    move-result p0

    return p0

    :cond_2
    return v7

    :cond_3
    iget-object p0, p0, Latou;->a:Ljava/lang/Object;

    check-cast p0, Latpg;

    iget-object p0, p0, Latpg;->bp:Laura;

    invoke-virtual {p0}, Laura;->h()Latvp;

    move-result-object p0

    iget-object p0, p0, Latvp;->a:Latvo;

    sget-object v0, Latvo;->d:Latvo;

    if-eq p0, v0, :cond_4

    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v4, v5, v6}, Laleb;->gC(Landroid/view/View;ID)Z

    move-result p0

    if-eqz p0, :cond_4

    return v7

    :cond_4
    return v3

    :cond_5
    sget-object v0, Latpg;->a:Lcbka;

    iget-object p0, p0, Latou;->a:Ljava/lang/Object;

    check-cast p0, Laura;

    invoke-virtual {p0}, Laura;->h()Latvp;

    move-result-object p0

    iget-object p0, p0, Latvp;->a:Latvo;

    sget-object v0, Latvo;->d:Latvo;

    if-eq p0, v0, :cond_6

    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v4, v5, v6}, Laleb;->gC(Landroid/view/View;ID)Z

    move-result p0

    if-eqz p0, :cond_6

    return v7

    :cond_6
    return v3

    :cond_7
    sget-object v0, Latpg;->a:Lcbka;

    instance-of v0, p1, Lamvt;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lamvt;

    iget-object v0, v0, Lamvt;->a:Lamvk;

    instance-of v0, v0, Laugo;

    if-eqz v0, :cond_8

    iget-object p0, p0, Latou;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lamvu;->a(Lamux;)Z

    move-result p0

    return p0

    :cond_8
    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_9

    return v3

    :cond_9
    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v4, v1, v2}, Laleb;->gC(Landroid/view/View;ID)Z

    move-result p0

    return p0

    :cond_a
    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_b

    return v3

    :cond_b
    invoke-interface {p1}, Lamux;->a()Landroid/view/View;

    move-result-object p0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    invoke-static {p0, v4, v0, v1}, Laleb;->gC(Landroid/view/View;ID)Z

    move-result p0

    return p0
.end method
