.class final Lbhge;
.super Lbhfl;
.source "PG"


# static fields
.field static final a:Lbhge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhge;->a:Lbhge;

    return-void
.end method


# virtual methods
.method public final b(Lccsy;Lcqri;)V
    .locals 0

    sget-object p0, Lbhgd;->a:Lbhgd;

    iget p1, p1, Lccsy;->e:I

    invoke-static {p1}, Lccsu;->a(I)Lccsu;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lccsu;->a:Lccsu;

    :cond_0
    invoke-virtual {p0, p1}, Lbhfm;->a(Lccsu;)Lcckx;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccky;

    sget-object p2, Lccky;->a:Lccky;

    invoke-virtual {p0}, Lcckx;->getNumber()I

    move-result p0

    iput p0, p1, Lccky;->f:I

    iget p0, p1, Lccky;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lccky;->b:I

    return-void
.end method

.method public final c(Lccsy;Lcqri;)V
    .locals 0

    iget p0, p1, Lccsy;->f:I

    invoke-static {p0}, Lccsw;->a(I)Lccsw;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lccsw;->a:Lccsw;

    :cond_0
    invoke-virtual {p0}, Lccsw;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "unknown enum value: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccky;

    sget-object p2, Lccky;->a:Lccky;

    add-int/lit8 p0, p0, -0x2

    iput p0, p1, Lccky;->g:I

    iget p0, p1, Lccky;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lccky;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Lccsy;Lcqri;)V
    .locals 0

    iget p0, p1, Lccsy;->g:I

    invoke-static {p0}, Lccsx;->a(I)Lccsx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lccsx;->a:Lccsx;

    :cond_0
    invoke-virtual {p0}, Lccsx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "unknown enum value: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_9
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_a
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_b
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccky;

    sget-object p2, Lccky;->a:Lccky;

    add-int/lit8 p0, p0, -0x2

    iput p0, p1, Lccky;->h:I

    iget p0, p1, Lccky;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lccky;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
