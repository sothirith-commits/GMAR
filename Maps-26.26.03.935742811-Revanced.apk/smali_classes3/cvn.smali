.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field final synthetic a:Lccm;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lfcw;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lccm;ZZLfcw;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcvn;->f:I

    iput-object p1, p0, Lcvn;->a:Lccm;

    iput-boolean p2, p0, Lcvn;->b:Z

    iput-boolean p3, p0, Lcvn;->c:Z

    iput-object p4, p0, Lcvn;->d:Lfcw;

    iput-object p5, p0, Lcvn;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcvn;->f:I

    const/4 v1, 0x0

    const v2, -0x5af0b3b9

    if-eqz v0, :cond_1

    check-cast p1, Left;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2, v2}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    new-instance p1, Lblh;

    invoke-direct {p1, v1}, Lblh;-><init>([B)V

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcvn;->a:Lccm;

    move-object v2, p1

    check-cast v2, Lblh;

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, v2, p3}, Lccn;->a(Left;Lblh;Lccm;)Left;

    move-result-object p1

    iget-boolean v1, p0, Lcvn;->b:Z

    iget-boolean v5, p0, Lcvn;->c:Z

    iget-object v6, p0, Lcvn;->d:Lfcw;

    iget-object v7, p0, Lcvn;->e:Ljava/lang/Object;

    new-instance v0, Lcvk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcvk;-><init>(ZLblh;Lccr;ZZLfcw;Lcxyh;)V

    invoke-interface {p1, v0}, Left;->a(Left;)Left;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0

    :cond_1
    check-cast p1, Left;

    check-cast p2, Lduc;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2, v2}, Lduc;->C(I)V

    invoke-interface {p2}, Lduc;->h()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ldub;->a:Ljava/lang/Object;

    if-ne p1, p3, :cond_2

    new-instance p1, Lblh;

    invoke-direct {p1, v1}, Lblh;-><init>([B)V

    invoke-interface {p2, p1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcvn;->a:Lccm;

    move-object v2, p1

    check-cast v2, Lblh;

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, v2, p3}, Lccn;->a(Left;Lblh;Lccm;)Left;

    move-result-object p1

    iget-boolean v1, p0, Lcvn;->b:Z

    iget-boolean v5, p0, Lcvn;->c:Z

    iget-object v6, p0, Lcvn;->d:Lfcw;

    iget-object v7, p0, Lcvn;->e:Ljava/lang/Object;

    new-instance v0, Lcvm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcvm;-><init>(ZLblh;Lccr;ZZLfcw;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Left;->a(Left;)Left;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0
.end method
