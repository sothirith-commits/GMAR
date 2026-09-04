.class public final Lanzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field private final a:Lajmf;

.field private final b:Lcufa;

.field private final c:Lcnmq;

.field private final d:Lajme;

.field private final e:Laonm;


# direct methods
.method public constructor <init>(Laonm;Lajmf;Lcufa;Lcnmq;Lajme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzg;->e:Laonm;

    iput-object p2, p0, Lanzg;->a:Lajmf;

    iput-object p3, p0, Lanzg;->b:Lcufa;

    iput-object p4, p0, Lanzg;->c:Lcnmq;

    iput-object p5, p0, Lanzg;->d:Lajme;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object v0, p0, Lanzg;->e:Laonm;

    invoke-virtual {v0}, Laonm;->c()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanzg;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    iget-object p0, p0, Lanzg;->c:Lcnmq;

    invoke-interface {v0, p0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    iget-object p0, p0, Lanzg;->c:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 1

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lanzg;->d:Lajme;

    iget-object p0, p0, Lanzg;->a:Lajmf;

    invoke-virtual {p0, p1}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lanzg;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    invoke-interface {v0, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void
.end method

.method public final ta()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
