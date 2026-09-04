.class public final Lqib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjl;


# instance fields
.field final synthetic a:Lcyjl;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcyjl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqib;->d:I

    iput-object p1, p0, Lqib;->a:Lcyjl;

    iput-object p2, p0, Lqib;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqib;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyjl;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lqib;->d:I

    iput-object p1, p0, Lqib;->a:Lcyjl;

    iput-object p2, p0, Lqib;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqib;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wz(Lcyjm;Lcxwx;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqib;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    iget-object p1, p0, Lqib;->c:Ljava/lang/Object;

    iget-object v0, p0, Lqib;->b:Ljava/lang/Object;

    new-instance v2, Lbwbe;

    check-cast v0, Lbwjy;

    check-cast p1, Lbwbf;

    invoke-direct {v2, v1, v0, p1}, Lbwbe;-><init>(Lcyjm;Lbwjy;Lbwbf;)V

    iget-object p0, p0, Lqib;->a:Lcyjl;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_7

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqib;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqib;->b:Ljava/lang/Object;

    new-instance v2, Liir;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v1, v0, v3}, Liir;-><init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lqib;->a:Lcyjl;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object v3, p0, Lqib;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqib;->c:Ljava/lang/Object;

    new-instance v0, Liir;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Liir;-><init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lqib;->a:Lcyjl;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    move-object v1, p1

    iget-object v3, p0, Lqib;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqib;->c:Ljava/lang/Object;

    new-instance v0, Liir;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Liir;-><init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lqib;->a:Lcyjl;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    move-object v1, p1

    iget-object p1, p0, Lqib;->c:Ljava/lang/Object;

    iget-object v0, p0, Lqib;->b:Ljava/lang/Object;

    new-instance v2, Liir;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, p1, v3}, Liir;-><init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lqib;->a:Lcyjl;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    move-object v1, p1

    iget-object p1, p0, Lqib;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqib;->c:Ljava/lang/Object;

    new-instance v2, Liir;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p1, v0, v3}, Liir;-><init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lqib;->a:Lcyjl;

    check-cast p0, Lcynb;

    invoke-static {p0, v2, p2}, Lcynb;->g(Lcynb;Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    move-object v1, p1

    iget-object v3, p0, Lqib;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqib;->c:Ljava/lang/Object;

    new-instance v0, Liir;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Liir;-><init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lqib;->a:Lcyjl;

    invoke-interface {p0, v0, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    move-object v1, p1

    iget-object p1, p0, Lqib;->c:Ljava/lang/Object;

    iget-object v0, p0, Lqib;->b:Ljava/lang/Object;

    new-instance v2, Liir;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v0, p1, v3}, Liir;-><init>(Lcyjm;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lqib;->a:Lcyjl;

    invoke-interface {p0, v2, p2}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
