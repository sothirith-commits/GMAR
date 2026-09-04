.class public final Lajy;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Lcxwx;I)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[B)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[C)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[F)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[I)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[S)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[Z)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[B)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[C)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[I)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;I[[S)V
    .locals 0

    iput p2, p0, Lajy;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lajy;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[[I)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lajy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[[S)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lburc;

    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[[C)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lajy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lajy;

    invoke-virtual {p0, p1}, Lajy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[F)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lajy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[I)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lajy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[S)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lajy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lchl;

    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[C)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lcyjl;

    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1, v1}, Lajy;-><init>(Lcxwx;I[B)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-static {p0}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcxus;

    check-cast p2, Lcxwx;

    new-instance p0, Lajy;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lajy;-><init>(Lcxwx;I)V

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-virtual {p0, p1}, Lajy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lajy;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lburc;->a:Lburc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lrzj;->a:Lj$/time/Duration;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Ljrn;->b:Lgpi;

    sget-object p1, Lgoy;->e:Lgoy;

    invoke-virtual {p0, p1}, Lgpi;->g(Lgoy;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lbzpo;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p0, p0, Lajy;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lajy;

    const/16 p1, 0xa

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[[I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lajy;

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[[S)V

    return-object p0

    :pswitch_1
    new-instance p0, Lajy;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[[C)V

    return-object p0

    :pswitch_2
    new-instance p0, Lajy;

    const/4 v1, 0x7

    invoke-direct {p0, p2, v1, v0}, Lajy;-><init>(Lcxwx;I[[B)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_3
    new-instance p0, Lajy;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[F)V

    return-object p0

    :pswitch_4
    new-instance p0, Lajy;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[Z)V

    return-object p0

    :pswitch_5
    new-instance p0, Lajy;

    const/4 p1, 0x4

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lajy;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[S)V

    return-object p0

    :pswitch_7
    new-instance p0, Lajy;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[C)V

    return-object p0

    :pswitch_8
    new-instance p0, Lajy;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1, v0}, Lajy;-><init>(Lcxwx;I[B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lajy;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lajy;-><init>(Lcxwx;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
