.class public final synthetic Lbcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvc;


# instance fields
.field public final synthetic a:Lcqri;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqri;I)V
    .locals 0

    iput p2, p0, Lbcuo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcuo;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lbcuo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwg;

    sget-object v0, Lcjwg;->a:Lcjwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcjwg;->b:I

    iput-object p1, p0, Lcjwg;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwg;

    sget-object v0, Lcjwg;->a:Lcjwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcjwg;->b:I

    iput-object p1, p0, Lcjwg;->e:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjuv;

    sget-object v0, Lcjuv;->a:Lcjuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjuv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcjuv;->b:I

    iput-object p1, p0, Lcjuv;->f:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjuv;

    sget-object v0, Lcjuv;->a:Lcjuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjuv;->b:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcjuv;->b:I

    iput-object p1, p0, Lcjuv;->l:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    sget-object v0, Lcjxb;->a:Lcjxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjxb;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcjxb;->b:I

    iput-object p1, p0, Lcjxb;->k:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjuv;

    sget-object v0, Lcjuv;->a:Lcjuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjuv;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcjuv;->b:I

    iput-object p1, p0, Lcjuv;->h:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctok;

    sget-object v0, Lctok;->a:Lctok;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctok;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctok;->b:I

    iput-object p1, p0, Lctok;->c:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjsz;

    sget-object v0, Lcjsz;->a:Lcjsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjsz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjsz;->b:I

    iput-object p1, p0, Lcjsz;->c:Ljava/lang/String;

    return-void

    :pswitch_7
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctii;

    sget-object v0, Lctii;->a:Lctii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctii;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lctii;->b:I

    iput-object p1, p0, Lctii;->g:Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctii;

    sget-object v0, Lctii;->a:Lctii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctii;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lctii;->b:I

    iput-object p1, p0, Lctii;->e:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctii;

    sget-object v0, Lctii;->a:Lctii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctii;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lctii;->b:I

    iput-object p1, p0, Lctii;->i:Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjul;

    sget-object v0, Lcjul;->a:Lcjul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjul;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcjul;->b:I

    iput-object p1, p0, Lcjul;->e:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcjqx;

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    sget-object v0, Lcjqz;->a:Lcjqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjqz;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcjqz;->b:I

    iput-object p1, p0, Lcjqz;->i:Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcjqx;

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    sget-object v0, Lcjqz;->a:Lcjqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjqz;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcjqz;->d:I

    iput-object p1, p0, Lcjqz;->w:Ljava/lang/String;

    return-void

    :pswitch_d
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcjqx;

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    sget-object v0, Lcjqz;->a:Lcjqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjqz;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcjqz;->b:I

    iput-object p1, p0, Lcjqz;->o:Ljava/lang/String;

    return-void

    :pswitch_e
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcjqx;

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    sget-object v0, Lcjqz;->a:Lcjqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjqz;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcjqz;->b:I

    iput-object p1, p0, Lcjqz;->k:Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcjqx;

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    sget-object v0, Lcjqz;->a:Lcjqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjqz;->b:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcjqz;->b:I

    iput-object p1, p0, Lcjqz;->m:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcjqx;

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    sget-object v0, Lcjqz;->a:Lcjqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjqz;->b:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcjqz;->b:I

    iput-object p1, p0, Lcjqz;->q:Ljava/lang/String;

    return-void

    :pswitch_11
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcjqx;

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    sget-object v0, Lcjqz;->a:Lcjqz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjqz;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcjqz;->c:I

    iput-object p1, p0, Lcjqz;->s:Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctds;

    sget-object v0, Lctds;->a:Lctds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctds;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lctds;->b:I

    iput-object p1, p0, Lctds;->c:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object p0, p0, Lbcuo;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjxs;

    sget-object v0, Lcjxs;->a:Lcjxs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjxs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcjxs;->b:I

    iput-object p1, p0, Lcjxs;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
