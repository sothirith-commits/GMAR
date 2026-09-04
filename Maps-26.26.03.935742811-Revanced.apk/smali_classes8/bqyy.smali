.class public final Lbqyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbqza;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbqza;ZI)V
    .locals 0

    iput p3, p0, Lbqyy;->c:I

    iput-boolean p2, p0, Lbqyy;->a:Z

    iput-object p1, p0, Lbqyy;->b:Lbqza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget v0, p0, Lbqyy;->c:I

    iget-object v1, p0, Lbqyy;->b:Lbqza;

    if-eqz v0, :cond_0

    check-cast v1, Laprx;

    iget-object p1, v1, Laprx;->n:Lbqfi;

    new-instance v0, Lapva;

    check-cast p1, Laprh;

    iget-object p1, p1, Laprh;->b:Laysm;

    iget-boolean p0, p0, Lbqyy;->a:Z

    invoke-direct {v0, p0, p1}, Lapva;-><init>(ZLaysm;)V

    iget-object p0, v1, Laprx;->p:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_0
    check-cast v1, Lbqyz;

    iget-object v0, v1, Lbqyz;->n:Lbqfi;

    new-instance v2, Lbqhw;

    check-cast v0, Lbqer;

    iget-object v0, v0, Lbqer;->b:Lcncb;

    iget v0, v0, Lcncb;->c:I

    invoke-static {v0}, Lcnwx;->a(I)Lcnwx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnwx;->a:Lcnwx;

    :cond_1
    iget-boolean p0, p0, Lbqyy;->a:Z

    invoke-direct {v2, p0, p1, v0}, Lbqhw;-><init>(ZZLcnwx;)V

    iget-object p0, v1, Lbqyz;->p:Lbcbl;

    invoke-interface {p0, v2}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
