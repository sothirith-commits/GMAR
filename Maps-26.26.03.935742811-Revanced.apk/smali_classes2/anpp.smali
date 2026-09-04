.class public final Lanpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field private final b:Lcufa;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;I)V
    .locals 0

    iput p4, p0, Lanpp;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpp;->a:Lcufa;

    iput-object p2, p0, Lanpp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpp;->b:Lcufa;

    return-void
.end method

.method public constructor <init>(Lcufa;Loaw;Lcufa;I)V
    .locals 0

    iput p4, p0, Lanpp;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpp;->a:Lcufa;

    iput-object p2, p0, Lanpp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpp;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    iget p0, p0, Lanpp;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 2

    iget v0, p0, Lanpp;->c:I

    iget-object v1, p0, Lanpp;->a:Lcufa;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bX:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->ce:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Lanpp;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcxj;

    sget-object v0, Lbcxy;->iw:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget p0, p0, Lanpp;->c:I

    if-eqz p0, :cond_0

    sget-object p0, Lcnmq;->bX:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->ce:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    iget v0, p0, Lanpp;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanpp;->d:Ljava/lang/Object;

    check-cast p1, Leg;

    const v0, 0x7f0b062c

    invoke-virtual {p1, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgix;->w(Landroid/view/View;)V

    const p1, 0x7f141289

    invoke-virtual {v0, p1}, Lbgix;->v(I)V

    const/4 p1, 0x2

    iput p1, v0, Lbgix;->a:I

    new-instance p1, Lagrw;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Lagrw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p1

    iget-object p0, p0, Lanpp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajmf;

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbdhi;->d:Lbdhi;

    if-ne p1, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final ta()Z
    .locals 1

    iget v0, p0, Lanpp;->c:I

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lanpp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamyu;

    invoke-virtual {p0}, Lamyu;->d()Z

    move-result p0

    return p0
.end method
