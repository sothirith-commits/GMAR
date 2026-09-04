.class public Lazuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;

.field private static final c:Lcbaf;


# instance fields
.field public final a:Lbhnf;

.field private final d:Lctfg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "azuz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lazuz;->b:Lcbka;

    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/grpc/Status$Code;

    const/4 v2, 0x0

    sget-object v3, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcbno;->j(Ljava/lang/Enum;[Ljava/lang/Enum;)Lcbaf;

    move-result-object v0

    sput-object v0, Lazuz;->c:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbhnf;Lctfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazuz;->a:Lbhnf;

    iput-object p2, p0, Lazuz;->d:Lctfg;

    return-void
.end method

.method public static final e(Lio/grpc/Status$Code;)Z
    .locals 1

    sget-object v0, Lazuz;->c:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lbhqn;J)V
    .locals 0

    iget-object p0, p0, Lazuz;->a:Lbhnf;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lazuz;->a:Lbhnf;

    if-eqz v0, :cond_0

    sget-object v1, Lbhrp;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object p0, p0, Lazuz;->d:Lctfg;

    iget p0, p0, Lctfg;->km:I

    invoke-virtual {v0, p0}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(Lio/grpc/Status$Code;)V
    .locals 0

    invoke-static {p1}, Lazuz;->e(Lio/grpc/Status$Code;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lazuz;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lazuy;J)V
    .locals 6

    iget-object v0, p0, Lazuz;->d:Lctfg;

    sget-object v1, Lctfg;->bU:Lctfg;

    const-string v2, "Unexpected responseType: %s"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lazuz;->a:Lbhnf;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lazuy;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    sget-object v1, Lazuz;->b:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const/16 v5, 0x1e1e

    invoke-static {v4, v2, p1, v5, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lbhrw;->P:Lbhqn;

    invoke-interface {v1, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    goto :goto_0

    :cond_1
    sget-object v4, Lbhrw;->N:Lbhqn;

    invoke-interface {v1, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    goto :goto_0

    :cond_2
    sget-object v4, Lbhrw;->O:Lbhqn;

    invoke-interface {v1, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    goto :goto_0

    :cond_3
    sget-object v4, Lbhrw;->L:Lbhqn;

    invoke-interface {v1, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    goto :goto_0

    :cond_4
    sget-object v4, Lbhrw;->M:Lbhqn;

    invoke-interface {v1, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    :cond_5
    :goto_0
    sget-object v1, Lctfg;->bP:Lctfg;

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lazuz;->a:Lbhnf;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lazuy;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v3, :cond_6

    sget-object v1, Lazuz;->b:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const/16 v5, 0x1e1d

    invoke-static {v4, v2, p1, v5, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_1

    :cond_6
    sget-object v4, Lbhrw;->Q:Lbhqn;

    invoke-interface {v1, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    goto :goto_1

    :cond_7
    sget-object v4, Lbhrw;->R:Lbhqn;

    invoke-interface {v1, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmq;

    invoke-virtual {v1, p2, p3}, Lbhmq;->a(J)V

    :cond_8
    :goto_1
    sget-object v1, Lctfg;->bO:Lctfg;

    if-ne v0, v1, :cond_c

    iget-object p0, p0, Lazuz;->a:Lbhnf;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lazuy;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lazuz;->b:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const/16 p3, 0x1e1c

    invoke-static {p2, v2, p1, p3, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :pswitch_0
    sget-object p1, Lbhrw;->W:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :pswitch_1
    sget-object p1, Lbhrw;->V:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :pswitch_2
    sget-object p1, Lbhrw;->X:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :pswitch_3
    sget-object p1, Lbhrw;->g:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :pswitch_4
    sget-object p1, Lbhrw;->f:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :pswitch_5
    sget-object p1, Lbhrw;->e:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :pswitch_6
    sget-object p1, Lbhrw;->Z:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :pswitch_7
    sget-object p1, Lbhrw;->Y:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :cond_9
    sget-object p1, Lbhrw;->T:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :cond_a
    sget-object p1, Lbhrw;->S:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    return-void

    :cond_b
    sget-object p1, Lbhrw;->U:Lbhqn;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3}, Lbhmq;->a(J)V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
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

.method public final f(I)V
    .locals 1

    iget-object p0, p0, Lazuz;->a:Lbhnf;

    if-eqz p0, :cond_0

    sget-object v0, Lbhrw;->p:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lazuz;->a:Lbhnf;

    if-eqz p0, :cond_0

    sget-object v0, Lbhrw;->o:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method
