.class public final Lasyv;
.super Lcaom;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcaom;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcgea;

    invoke-virtual {p1}, Lcgea;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcfrd;->o:Lcfrd;

    return-object p0

    :pswitch_1
    sget-object p0, Lcfrd;->n:Lcfrd;

    return-object p0

    :pswitch_2
    sget-object p0, Lcfrd;->m:Lcfrd;

    return-object p0

    :pswitch_3
    sget-object p0, Lcfrd;->l:Lcfrd;

    return-object p0

    :pswitch_4
    sget-object p0, Lcfrd;->k:Lcfrd;

    return-object p0

    :pswitch_5
    sget-object p0, Lcfrd;->j:Lcfrd;

    return-object p0

    :pswitch_6
    sget-object p0, Lcfrd;->i:Lcfrd;

    return-object p0

    :pswitch_7
    sget-object p0, Lcfrd;->h:Lcfrd;

    return-object p0

    :pswitch_8
    sget-object p0, Lcfrd;->g:Lcfrd;

    return-object p0

    :pswitch_9
    sget-object p0, Lcfrd;->f:Lcfrd;

    return-object p0

    :pswitch_a
    sget-object p0, Lcfrd;->e:Lcfrd;

    return-object p0

    :pswitch_b
    sget-object p0, Lcfrd;->d:Lcfrd;

    return-object p0

    :pswitch_c
    sget-object p0, Lcfrd;->c:Lcfrd;

    return-object p0

    :pswitch_d
    sget-object p0, Lcfrd;->b:Lcfrd;

    return-object p0

    :pswitch_e
    sget-object p0, Lcfrd;->a:Lcfrd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcfrd;

    invoke-virtual {p1}, Lcfrd;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown enum value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcgea;->o:Lcgea;

    return-object p0

    :pswitch_1
    sget-object p0, Lcgea;->n:Lcgea;

    return-object p0

    :pswitch_2
    sget-object p0, Lcgea;->m:Lcgea;

    return-object p0

    :pswitch_3
    sget-object p0, Lcgea;->l:Lcgea;

    return-object p0

    :pswitch_4
    sget-object p0, Lcgea;->k:Lcgea;

    return-object p0

    :pswitch_5
    sget-object p0, Lcgea;->j:Lcgea;

    return-object p0

    :pswitch_6
    sget-object p0, Lcgea;->i:Lcgea;

    return-object p0

    :pswitch_7
    sget-object p0, Lcgea;->h:Lcgea;

    return-object p0

    :pswitch_8
    sget-object p0, Lcgea;->g:Lcgea;

    return-object p0

    :pswitch_9
    sget-object p0, Lcgea;->f:Lcgea;

    return-object p0

    :pswitch_a
    sget-object p0, Lcgea;->e:Lcgea;

    return-object p0

    :pswitch_b
    sget-object p0, Lcgea;->d:Lcgea;

    return-object p0

    :pswitch_c
    sget-object p0, Lcgea;->c:Lcgea;

    return-object p0

    :pswitch_d
    sget-object p0, Lcgea;->b:Lcgea;

    return-object p0

    :pswitch_e
    sget-object p0, Lcgea;->a:Lcgea;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
