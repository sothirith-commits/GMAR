.class public final Lbmzn;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbmxi;

.field public final b:Lcbtd;

.field public final c:Lcbti;

.field public final d:Z


# direct methods
.method public constructor <init>(ILcmup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lbmzn;->b(ILcmup;)Lcbtd;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lbmzn;->b:Lcbtd;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbmzn;->d(Lcbtd;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lbmxi;->g:Lbmxi;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lbmxi;->f:Lbmxi;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lbmzn;->a:Lbmxi;

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    :pswitch_0
    sget-object p1, Lcbti;->b:Lcbti;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lcbti;->E:Lcbti;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :pswitch_2
    sget-object p1, Lcbti;->y:Lcbti;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_3
    sget-object p1, Lcbti;->I:Lcbti;

    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, Lbmzn;->c:Lcbti;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Lbmzn;->d:Z

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lbmxi;Lcbtd;Lcbti;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lbmzn;->a:Lbmxi;

    iput-object p2, p0, Lbmzn;->b:Lcbtd;

    iput-object p3, p0, Lbmzn;->c:Lcbti;

    iput-boolean p4, p0, Lbmzn;->d:Z

    return-void
.end method

.method public constructor <init>(Lcbtd;)V
    .locals 3

    .line 44
    invoke-static {p1}, Lbmzn;->d(Lcbtd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmxi;->g:Lbmxi;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lbmxi;->f:Lbmxi;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbmzn;-><init>(Lbmxi;Lcbtd;Lcbti;Z)V

    return-void
.end method

.method public constructor <init>(Lcbtd;Z)V
    .locals 2

    .line 46
    invoke-static {p1}, Lbmzn;->d(Lcbtd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmxi;->g:Lbmxi;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lbmxi;->f:Lbmxi;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lbmzn;-><init>(Lbmxi;Lcbtd;Lcbti;Z)V

    return-void
.end method

.method public static b(ILcmup;)Lcbtd;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x190

    .line 3
    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x191

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x193

    .line 11
    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x194

    .line 15
    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x198

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x199

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1f4

    .line 27
    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x1f5

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x1f8

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcmup;->c:Lcmup;

    .line 43
    .line 44
    if-ne p1, p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcbtd;->i:Lcbtd;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    sget-object p0, Lcbtd;->a:Lcbtd;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcbtd;->u:Lcbtd;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lcbtd;->t:Lcbtd;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lcbtd;->e:Lcbtd;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    sget-object p0, Lcbtd;->s:Lcbtd;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_5
    sget-object p0, Lcbtd;->b:Lcbtd;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_6
    sget-object p0, Lcbtd;->c:Lcbtd;

    .line 68
    return-object p0
.end method

.method public static d(Lcbtd;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcbtd;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lbmxl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmzn;->c:Lcbti;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcbti;->a:Lcbti;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lbmzn;->a:Lbmxi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcbti;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbmxi;->g:Lbmxi;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbmxl;->o:Lbmxl;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbmxl;->p:Lbmxl;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lbmxl;->q:Lbmxl;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lbmzn;->b:Lcbtd;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcbtd;->ordinal()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    sget-object p0, Lbmxl;->h:Lbmxl;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_0
    sget-object p0, Lbmxl;->n:Lbmxl;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    sget-object p0, Lbmxl;->m:Lbmxl;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    sget-object p0, Lbmxl;->e:Lbmxl;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    sget-object p0, Lbmxl;->g:Lbmxl;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    sget-object p0, Lbmxl;->l:Lbmxl;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_5
    sget-object p0, Lbmxl;->f:Lbmxl;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_6
    sget-object p0, Lbmxl;->d:Lbmxl;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_7
    sget-object p0, Lbmxl;->c:Lbmxl;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_8
    sget-object p0, Lbmxl;->k:Lbmxl;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_9
    sget-object p0, Lbmxl;->j:Lbmxl;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_a
    sget-object p0, Lbmxl;->i:Lbmxl;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_b
    sget-object p0, Lbmxl;->a:Lbmxl;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    sget-object p0, Lbmxl;->a:Lbmxl;

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmzn;->b:Lcbtd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbmzn;->d(Lcbtd;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Status"

    .line 7
    .line 8
    iget-object v2, p0, Lbmzn;->a:Lbmxi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "ClientException"

    .line 14
    .line 15
    iget-object v2, p0, Lbmzn;->b:Lcbtd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "ServerStatus"

    .line 21
    .line 22
    iget-object p0, p0, Lbmzn;->c:Lcbti;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
