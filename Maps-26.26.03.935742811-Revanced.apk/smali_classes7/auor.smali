.class public final Lauor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoo;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcnzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcnzu;->c:Ljava/lang/String;

    iput-object v0, p0, Lauor;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcnzu;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lauor;->c:Ljava/lang/Boolean;

    iget p1, p1, Lcnzu;->e:I

    invoke-static {p1}, Lcnzt;->a(I)Lcnzt;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcnzt;->a:Lcnzt;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f080b72

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lcnzt;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f080b3a

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f080ca6

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080ae0

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080c3c

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080c6b

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080c6a

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080c50

    goto :goto_0

    :pswitch_7
    const p1, 0x7f080c4d

    goto :goto_0

    :pswitch_8
    const p1, 0x7f080c31

    goto :goto_0

    :pswitch_9
    const p1, 0x7f080bed

    goto :goto_0

    :pswitch_a
    const p1, 0x7f080be7

    goto :goto_0

    :pswitch_b
    const p1, 0x7f080bd2

    goto :goto_0

    :pswitch_c
    const p1, 0x7f080bb9

    goto :goto_0

    :pswitch_d
    const p1, 0x7f080ba3

    goto :goto_0

    :pswitch_e
    const p1, 0x7f080b42

    goto :goto_0

    :pswitch_f
    const p1, 0x7f080b2e

    goto :goto_0

    :pswitch_10
    const p1, 0x7f080ba6

    goto :goto_0

    :pswitch_11
    const p1, 0x7f080b1f

    goto :goto_0

    :pswitch_12
    const p1, 0x7f080bde

    goto :goto_0

    :pswitch_13
    const p1, 0x7f080af9

    goto :goto_0

    :pswitch_14
    const p1, 0x7f080af6

    goto :goto_0

    :pswitch_15
    const p1, 0x7f080ade

    goto :goto_0

    :pswitch_16
    const p1, 0x7f080baa

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lauor;->b:Ljava/lang/Integer;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lauor;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lauor;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lauor;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lauor;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lauor;->a:Ljava/lang/String;

    return-object p0
.end method
