.class public final Ldrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldii;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(ILdvw;)Lfhg;
    .locals 0

    .line 1
    invoke-static {p1}, Lehr;->bI(Ldvw;)Ldrg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p1, Ldrg;->o:Lfhg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    iget-object p0, p1, Ldrg;->i:Lfhg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    iget-object p0, p1, Ldrg;->h:Lfhg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    iget-object p0, p1, Ldrg;->g:Lfhg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    iget-object p0, p1, Ldrg;->n:Lfhg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    iget-object p0, p1, Ldrg;->m:Lfhg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    iget-object p0, p1, Ldrg;->f:Lfhg;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    iget-object p0, p1, Ldrg;->e:Lfhg;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    iget-object p0, p1, Ldrg;->d:Lfhg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    iget-object p0, p1, Ldrg;->c:Lfhg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    iget-object p0, p1, Ldrg;->b:Lfhg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    iget-object p0, p1, Ldrg;->a:Lfhg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_c
    iget-object p0, p1, Ldrg;->l:Lfhg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_d
    iget-object p0, p1, Ldrg;->k:Lfhg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_e
    iget-object p0, p1, Ldrg;->j:Lfhg;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
