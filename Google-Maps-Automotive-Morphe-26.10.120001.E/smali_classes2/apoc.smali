.class final Lapoc;
.super Lapod;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final n:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapod;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lapoc;->n:B

    .line 5
    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lapoc;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lapoc;->l:Lapod;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p0, Lapoc;->k:Lapod;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object p0, Lapoc;->j:Lapod;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object p0, Lapoc;->i:Lapod;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object p0, Lapoc;->h:Lapod;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget-object p0, Lapoc;->g:Lapod;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget-object p0, Lapoc;->f:Lapod;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    sget-object p0, Lapoc;->e:Lapod;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    sget-object p0, Lapoc;->d:Lapod;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    sget-object p0, Lapoc;->c:Lapod;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    sget-object p0, Lapoc;->b:Lapod;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    sget-object p0, Lapoc;->a:Lapod;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a(Lapnq;)Lapob;
    .locals 0

    .line 1
    iget-byte p0, p0, Lapoc;->n:B

    .line 2
    .line 3
    invoke-static {p1}, Lapnv;->d(Lapnq;)Lapnq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lapnq;->H()Lapob;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lapnq;->K()Lapob;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {p1}, Lapnq;->I()Lapob;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Lapnq;->G()Lapob;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {p1}, Lapnq;->F()Lapob;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    invoke-virtual {p1}, Lapnq;->D()Lapob;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    invoke-virtual {p1}, Lapnq;->L()Lapob;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    invoke-virtual {p1}, Lapnq;->J()Lapob;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    invoke-virtual {p1}, Lapnq;->N()Lapob;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    invoke-virtual {p1}, Lapnq;->M()Lapob;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_9
    invoke-virtual {p1}, Lapnq;->C()Lapob;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    invoke-virtual {p1}, Lapnq;->E()Lapob;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lapoc;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-byte p0, p0, Lapoc;->n:B

    .line 10
    .line 11
    check-cast p1, Lapoc;

    .line 12
    .line 13
    iget-byte p1, p1, Lapoc;->n:B

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move v0, v2

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, Lapoc;->n:B

    .line 3
    .line 4
    shl-int/2addr v0, p0

    .line 5
    return v0
.end method
