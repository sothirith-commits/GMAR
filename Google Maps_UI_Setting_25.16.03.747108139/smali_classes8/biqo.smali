.class public final Lbiqo;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbior;

.field public final b:Lbvea;

.field public final c:Lbveg;

.field public final d:Z


# direct methods
.method public constructor <init>(ILceqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2}, Lbiqo;->b(ILceqa;)Lbvea;

    move-result-object p2

    iput-object p2, p0, Lbiqo;->b:Lbvea;

    .line 2
    invoke-static {p2}, Lbiqo;->d(Lbvea;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lbior;->g:Lbior;

    goto :goto_0

    :cond_0
    sget-object p2, Lbior;->f:Lbior;

    :goto_0
    iput-object p2, p0, Lbiqo;->a:Lbior;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lbveg;->b:Lbveg;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lbveg;->E:Lbveg;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lbveg;->y:Lbveg;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lbveg;->I:Lbveg;

    :goto_1
    iput-object p1, p0, Lbiqo;->c:Lbveg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiqo;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lbior;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lbiqo;-><init>(Lbior;Lbvea;Lbveg;)V

    return-void
.end method

.method public constructor <init>(Lbior;Lbvea;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lbiqo;-><init>(Lbior;Lbvea;Lbveg;)V

    return-void
.end method

.method public constructor <init>(Lbior;Lbvea;Lbveg;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lbiqo;-><init>(Lbior;Lbvea;Lbveg;Z)V

    return-void
.end method

.method public constructor <init>(Lbior;Lbvea;Lbveg;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lbiqo;->a:Lbior;

    iput-object p2, p0, Lbiqo;->b:Lbvea;

    iput-object p3, p0, Lbiqo;->c:Lbveg;

    iput-boolean p4, p0, Lbiqo;->d:Z

    return-void
.end method

.method public constructor <init>(Lbior;Lbveg;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lbiqo;-><init>(Lbior;Lbvea;Lbveg;)V

    return-void
.end method

.method public constructor <init>(Lbvea;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lbiqo;->d(Lbvea;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbior;->g:Lbior;

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lbior;->f:Lbior;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbiqo;-><init>(Lbior;Lbvea;Lbveg;Z)V

    return-void
.end method

.method public constructor <init>(Lbvea;Z)V
    .locals 2

    .line 10
    invoke-static {p1}, Lbiqo;->d(Lbvea;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbior;->g:Lbior;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lbior;->f:Lbior;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lbiqo;-><init>(Lbior;Lbvea;Lbveg;Z)V

    return-void
.end method

.method public static b(ILceqa;)Lbvea;
    .locals 1

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x193

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x198

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x199

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1f5

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1f7

    .line 34
    .line 35
    if-eq p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x1f8

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lceqa;->c:Lceqa;

    .line 42
    .line 43
    if-ne p1, p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lbvea;->i:Lbvea;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    sget-object p0, Lbvea;->a:Lbvea;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lbvea;->u:Lbvea;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lbvea;->t:Lbvea;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lbvea;->e:Lbvea;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lbvea;->s:Lbvea;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lbvea;->b:Lbvea;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    sget-object p0, Lbvea;->c:Lbvea;

    .line 67
    .line 68
    return-object p0
.end method

.method public static d(Lbvea;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvea;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
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
.method public final a()Lbiou;
    .locals 3

    .line 1
    iget-object v0, p0, Lbiqo;->c:Lbveg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lbveg;->a:Lbveg;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lbiqo;->a:Lbior;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbveg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbior;->g:Lbior;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbiou;->o:Lbiou;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lbiou;->p:Lbiou;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lbiou;->q:Lbiou;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v0, p0, Lbiqo;->b:Lbvea;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lbvea;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    sget-object v0, Lbiou;->h:Lbiou;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lbiou;->n:Lbiou;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lbiou;->m:Lbiou;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget-object v0, Lbiou;->e:Lbiou;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    sget-object v0, Lbiou;->g:Lbiou;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    sget-object v0, Lbiou;->l:Lbiou;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, Lbiou;->f:Lbiou;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    sget-object v0, Lbiou;->d:Lbiou;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    sget-object v0, Lbiou;->c:Lbiou;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    sget-object v0, Lbiou;->k:Lbiou;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    sget-object v0, Lbiou;->j:Lbiou;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_a
    sget-object v0, Lbiou;->i:Lbiou;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_b
    sget-object v0, Lbiou;->a:Lbiou;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    sget-object v0, Lbiou;->a:Lbiou;

    .line 83
    .line 84
    return-object v0

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbiqo;->b:Lbvea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbiqo;->d(Lbvea;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Status"

    .line 6
    .line 7
    iget-object v2, p0, Lbiqo;->a:Lbior;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ClientException"

    .line 13
    .line 14
    iget-object v2, p0, Lbiqo;->b:Lbvea;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ServerStatus"

    .line 20
    .line 21
    iget-object v2, p0, Lbiqo;->c:Lbveg;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
