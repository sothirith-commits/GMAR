.class public final Leze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyes;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcyes;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lhlu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhlu;Lcyes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leze;->a:Landroid/view/View;

    iput-object p2, p0, Leze;->d:Lhlu;

    iput-object p3, p0, Leze;->b:Lcyes;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leze;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ldbc;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lezd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lezd;

    iget v1, v0, Lezd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lezd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lezd;

    invoke-direct {v0, p0, p2}, Lezd;-><init>(Leze;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lezd;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lezd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v4, p0, Leze;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move p2, v3

    new-instance v3, Lbuc;

    const/16 v2, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, p1, p0, v2, v5}, Lbuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p1, v5

    new-instance v5, Lakk;

    const/4 v2, 0x6

    invoke-direct {v5, p0, p1, v2}, Lakk;-><init>(Leze;Lcxwx;I)V

    iput p2, v0, Lezd;->c:I

    new-instance v2, Laimv;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Laimv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lcxyv;Lcxwx;I)V

    invoke-static {v2, v0}, Lcyac;->P(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Leze;->b:Lcyes;

    invoke-interface {p0}, Lcyes;->c()Lcxxc;

    move-result-object p0

    return-object p0
.end method
