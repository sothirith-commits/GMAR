.class public final Lcqa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lcqc;

.field public e:Lcqa;

.field public f:I

.field g:I

.field public h:Lcpe;

.field public final i:I


# direct methods
.method public constructor <init>(Lcqc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcqa;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcqa;->f:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcqa;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lcqa;->d:Lcqc;

    .line 15
    .line 16
    iput p2, p0, Lcqa;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcqa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcqa;->b:I

    .line 8
    .line 9
    :goto_0
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcqa;->d:Lcqc;

    .line 2
    .line 3
    iget v0, v0, Lcqc;->aq:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcqa;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcqa;->e:Lcqa;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lcqa;->d:Lcqc;

    .line 22
    .line 23
    iget v2, v2, Lcqc;->aq:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p0, p0, Lcqa;->f:I

    .line 30
    .line 31
    :goto_0
    return p0
.end method

.method public final c()Lcqa;
    .locals 2

    .line 1
    iget v0, p0, Lcqa;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcqa;->d:Lcqc;

    .line 20
    .line 21
    iget-object p0, p0, Lcqc;->O:Lcqa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcqa;->d:Lcqc;

    .line 25
    .line 26
    iget-object p0, p0, Lcqc;->N:Lcqa;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p0, p0, Lcqa;->d:Lcqc;

    .line 30
    .line 31
    iget-object p0, p0, Lcqc;->Q:Lcqa;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lcqa;->d:Lcqc;

    .line 35
    .line 36
    iget-object p0, p0, Lcqc;->P:Lcqa;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public final d(ILjava/util/ArrayList;Lcqy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcqa;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcqa;

    .line 20
    .line 21
    iget-object v0, v0, Lcqa;->d:Lcqc;

    .line 22
    .line 23
    invoke-static {v0, p1, p2, p3}, Lcec;->j(Lcqc;ILjava/util/ArrayList;Lcqy;)Lcqy;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqa;->e:Lcqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcqa;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcqa;->e:Lcqa;

    .line 14
    .line 15
    iget-object v0, v0, Lcqa;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcqa;->e:Lcqa;

    .line 24
    .line 25
    iput-object v1, v0, Lcqa;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcqa;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lcqa;->e:Lcqa;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcqa;->f:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lcqa;->g:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcqa;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lcqa;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqa;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcqa;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqa;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcqa;->g:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcqa;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcqa;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcqa;->c()Lcqa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcqa;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcqa;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcqa;->e:Lcqa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final k(Lcqa;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, Lcqa;->i:I

    .line 5
    .line 6
    iget v2, p1, Lcqa;->i:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lcqa;->d:Lcqc;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcqc;->I:Z

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lcqa;->d:Lcqc;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcqc;->I:Z

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/16 p0, 0x9

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x2

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_4

    .line 42
    .line 43
    if-eq v2, p0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_1
    if-eq v2, v7, :cond_4

    .line 47
    .line 48
    if-ne v2, v6, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :pswitch_2
    const/4 v7, 0x3

    .line 52
    const/4 v6, 0x5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    move p0, v5

    .line 55
    :goto_0
    if-eq v2, v7, :cond_1

    .line 56
    .line 57
    if-eq v2, v6, :cond_1

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v4

    .line 62
    :goto_1
    iget-object p1, p1, Lcqa;->d:Lcqc;

    .line 63
    .line 64
    instance-of p1, p1, Lcqg;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    if-ne v2, p0, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_2
    move v0, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :cond_4
    :goto_3
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcqa;IIZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqa;->e()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcqa;->k(Lcqa;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lcqa;->e:Lcqa;

    .line 16
    .line 17
    iget-object p4, p1, Lcqa;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    new-instance p4, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p4, p1, Lcqa;->a:Ljava/util/HashSet;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcqa;->e:Lcqa;

    .line 29
    .line 30
    iget-object p1, p1, Lcqa;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    iput p2, p0, Lcqa;->f:I

    .line 38
    .line 39
    iput p3, p0, Lcqa;->g:I

    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqa;->h:Lcpe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcpe;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcpe;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcqa;->h:Lcpe;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcpe;->c()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcqa;->d:Lcqc;

    .line 2
    .line 3
    iget-object v0, v0, Lcqc;->as:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcqa;->i:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "CENTER_Y"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "CENTER_X"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p0, "CENTER"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p0, "BASELINE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p0, "BOTTOM"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p0, "RIGHT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p0, "TOP"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p0, "LEFT"

    .line 32
    .line 33
    :goto_0
    const/16 v1, 0x3a

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, La;->cw(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
