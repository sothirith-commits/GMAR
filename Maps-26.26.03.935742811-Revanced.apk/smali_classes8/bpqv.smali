.class public final Lbpqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbohh;


# instance fields
.field private final a:Lcufa;

.field private final b:Lbohj;

.field private c:Lclxm;


# direct methods
.method public constructor <init>(Lcufa;Lbohj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpqv;->c:Lclxm;

    iput-object p1, p0, Lbpqv;->a:Lcufa;

    iput-object p2, p0, Lbpqv;->b:Lbohj;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbohj;Lcmdi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpqv;->c:Lclxm;

    iput-object p1, p0, Lbpqv;->a:Lcufa;

    iput-object p2, p0, Lbpqv;->b:Lbohj;

    iget p1, p3, Lcmdi;->c:I

    invoke-static {p1}, Lclxm;->a(I)Lclxm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbpqv;->c:Lclxm;

    return-void
.end method

.method public static c(Lclxm;)Z
    .locals 1

    sget-object v0, Lclxm;->n:Lclxm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lclxm;->o:Lclxm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lclxm;->p:Lclxm;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final d(Lclxm;)Z
    .locals 1

    invoke-virtual {p0}, Lclxm;->ordinal()I

    move-result p0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbpqv;->c:Lclxm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lbnwb;->a(Lclxm;)Lbnwb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lbpqv;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnvv;

    invoke-virtual {v3, v1, v2}, Lbnvv;->x(Lbnwb;Z)V

    :cond_1
    invoke-static {v0}, Lbpqv;->d(Lclxm;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpqv;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lbnvt;->q(Lclxm;Z)V

    :cond_2
    sget-object v1, Lclxm;->k:Lclxm;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lbpqv;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    invoke-virtual {v1}, Lbnvv;->c()Lbnvt;

    move-result-object v1

    invoke-interface {v1}, Lbnvt;->l()V

    :cond_3
    invoke-static {v0}, Lbpqv;->c(Lclxm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbpqv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v0

    invoke-interface {v0}, Lbnvt;->g()V

    :cond_4
    iget-object v0, p0, Lbpqv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnvv;

    iget-object v1, p0, Lbpqv;->b:Lbohj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OverlayId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lbohj;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnvv;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpqv;->c:Lclxm;

    return-void
.end method

.method public final b(Lcmdi;Lclps;)V
    .locals 5

    iget v0, p1, Lcmdi;->c:I

    invoke-static {v0}, Lclxm;->a(I)Lclxm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbpqv;->c:Lclxm;

    iput-object v0, p0, Lbpqv;->c:Lclxm;

    invoke-static {v0}, Lbnwb;->a(Lclxm;)Lbnwb;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lbpqv;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lbnvv;->x(Lbnwb;Z)V

    :cond_0
    iget-object p0, p0, Lbpqv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0, v2, v3}, Lbnvv;->x(Lbnwb;Z)V

    return-void

    :cond_1
    invoke-static {v0}, Lbpqv;->d(Lclxm;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbpqv;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnvv;

    invoke-virtual {v4}, Lbnvv;->c()Lbnvt;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Lbnvt;->q(Lclxm;Z)V

    if-nez v1, :cond_2

    sget-object v1, Lclps;->a:Lclps;

    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-static {p2}, Lbnhs;->a(Lclps;)Lbpgv;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbnvt;->t(Lclxm;Lbpgv;)V

    return-void

    :cond_3
    sget-object v1, Lclxm;->k:Lclxm;

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lbpqv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0}, Lbnvt;->m()V

    return-void

    :cond_4
    invoke-static {v0}, Lbpqv;->c(Lclxm;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v0, Lbnxx;

    iget-object v1, p1, Lcmdi;->e:Ljava/lang/String;

    iget-object v2, p1, Lcmdi;->d:Ljava/lang/String;

    iget v3, p1, Lcmdi;->c:I

    invoke-static {v3}, Lclxm;->a(I)Lclxm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lbnxx;-><init>(Ljava/lang/String;Ljava/lang/String;Lclxm;)V

    invoke-static {p2}, Lbnhs;->a(Lclps;)Lbpgv;

    move-result-object p2

    iget v1, p1, Lcmdi;->c:I

    invoke-static {v1}, Lclxm;->a(I)Lclxm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lclxm;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_7

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_5

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_7

    const/16 v2, 0x34

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_5
    :pswitch_0
    iget-object v1, p0, Lbpqv;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnvv;

    iget-boolean v2, p1, Lcmdi;->f:Z

    iget p1, p1, Lcmdi;->g:I

    invoke-virtual {v1, v0, p2, v2, p1}, Lbnvv;->g(Lbnxx;Lbpgv;ZI)Lbpbj;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object p1, p2, Lbpgv;->o:Lclxk;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lbpqv;->a:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnvv;

    invoke-virtual {p2, p1}, Lbnvv;->f(Lclxk;)Lbpbj;

    move-result-object v3

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lbpqv;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    invoke-virtual {p1, v0, p2}, Lbnvv;->K(Lbnxx;Lbpgv;)Lbpbj;

    move-result-object v3

    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    iget-object p1, p0, Lbpqv;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnvv;

    iget-object p0, p0, Lbpqv;->b:Lbohj;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OverlayId:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lbohj;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lbnvv;->D(Ljava/lang/String;Lbpaz;)V

    :cond_9
    return-void

    :cond_a
    iget-object p0, p0, Lbpqv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnvv;

    invoke-virtual {p0}, Lbnvv;->c()Lbnvt;

    move-result-object p0

    invoke-interface {p0, v0}, Lbnvt;->k(Lclxm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
