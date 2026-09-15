.class public final Lbmwf;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbmua;

.field public final b:Lcckn;

.field public final c:Lccks;

.field public final d:Z


# direct methods
.method public constructor <init>(ILcnlr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lbmwf;->b(ILcnlr;)Lcckn;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iput-object p2, p0, Lbmwf;->b:Lcckn;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lbmwf;->d(Lcckn;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lbmua;->g:Lbmua;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lbmua;->f:Lbmua;

    .line 21
    .line 22
    :goto_0
    iput-object p2, p0, Lbmwf;->a:Lbmua;

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    :pswitch_0
    sget-object p1, Lccks;->b:Lccks;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lccks;->E:Lccks;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :pswitch_2
    sget-object p1, Lccks;->y:Lccks;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :pswitch_3
    sget-object p1, Lccks;->I:Lccks;

    .line 37
    .line 38
    :goto_1
    iput-object p1, p0, Lbmwf;->c:Lccks;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Lbmwf;->d:Z

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

.method public constructor <init>(Lbmua;Lcckn;Lccks;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lbmwf;->a:Lbmua;

    iput-object p2, p0, Lbmwf;->b:Lcckn;

    iput-object p3, p0, Lbmwf;->c:Lccks;

    iput-boolean p4, p0, Lbmwf;->d:Z

    return-void
.end method

.method public constructor <init>(Lcckn;)V
    .locals 3

    .line 44
    invoke-static {p1}, Lbmwf;->d(Lcckn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmua;->g:Lbmua;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lbmua;->f:Lbmua;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbmwf;-><init>(Lbmua;Lcckn;Lccks;Z)V

    return-void
.end method

.method public constructor <init>(Lcckn;Z)V
    .locals 2

    .line 46
    invoke-static {p1}, Lbmwf;->d(Lcckn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmua;->g:Lbmua;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lbmua;->f:Lbmua;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lbmwf;-><init>(Lbmua;Lcckn;Lccks;Z)V

    return-void
.end method

.method public static b(ILcnlr;)Lcckn;
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
    sget-object p0, Lcnlr;->c:Lcnlr;

    .line 43
    .line 44
    if-ne p1, p0, :cond_0

    .line 45
    .line 46
    sget-object p0, Lcckn;->i:Lcckn;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_0
    sget-object p0, Lcckn;->a:Lcckn;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    sget-object p0, Lcckn;->u:Lcckn;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lcckn;->t:Lcckn;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lcckn;->e:Lcckn;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    sget-object p0, Lcckn;->s:Lcckn;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_5
    sget-object p0, Lcckn;->b:Lcckn;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_6
    sget-object p0, Lcckn;->c:Lcckn;

    .line 68
    return-object p0
.end method

.method public static d(Lcckn;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcckn;->ordinal()I

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
.method public final a()Lbmud;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmwf;->c:Lccks;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lccks;->a:Lccks;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lbmwf;->a:Lbmua;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lccks;->ordinal()I

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
    sget-object v0, Lbmua;->g:Lbmua;

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbmud;->o:Lbmud;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lbmud;->p:Lbmud;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lbmud;->q:Lbmud;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lbmwf;->b:Lcckn;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcckn;->ordinal()I

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 43
    .line 44
    sget-object p0, Lbmud;->h:Lbmud;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_0
    sget-object p0, Lbmud;->n:Lbmud;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    sget-object p0, Lbmud;->m:Lbmud;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    sget-object p0, Lbmud;->e:Lbmud;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_3
    sget-object p0, Lbmud;->g:Lbmud;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_4
    sget-object p0, Lbmud;->l:Lbmud;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_5
    sget-object p0, Lbmud;->f:Lbmud;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_6
    sget-object p0, Lbmud;->d:Lbmud;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_7
    sget-object p0, Lbmud;->c:Lbmud;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_8
    sget-object p0, Lbmud;->k:Lbmud;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_9
    sget-object p0, Lbmud;->j:Lbmud;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_a
    sget-object p0, Lbmud;->i:Lbmud;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_b
    sget-object p0, Lbmud;->a:Lbmud;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    sget-object p0, Lbmud;->a:Lbmud;

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
    iget-object p0, p0, Lbmwf;->b:Lcckn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbmwf;->d(Lcckn;)Z

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
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Status"

    .line 7
    .line 8
    iget-object v2, p0, Lbmwf;->a:Lbmua;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    const-string v1, "ClientException"

    .line 14
    .line 15
    iget-object v2, p0, Lbmwf;->b:Lcckn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "ServerStatus"

    .line 21
    .line 22
    iget-object p0, p0, Lbmwf;->c:Lccks;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
