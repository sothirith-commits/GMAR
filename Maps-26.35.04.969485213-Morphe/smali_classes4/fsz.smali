.class public Lfsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsx;


# instance fields
.field public a:Lfsx;

.field public b:Z

.field public c:Z

.field public final d:Lfth;

.field public e:I

.field public f:I

.field g:I

.field h:Lfta;

.field public i:Z

.field public final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field l:I


# direct methods
.method public constructor <init>(Lfth;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lfsz;->a:Lfsx;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lfsz;->b:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lfsz;->c:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput v2, p0, Lfsz;->l:I

    .line 15
    .line 16
    iput v2, p0, Lfsz;->g:I

    .line 17
    .line 18
    iput-object v0, p0, Lfsz;->h:Lfta;

    .line 19
    .line 20
    iput-boolean v1, p0, Lfsz;->i:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lfsz;->j:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lfsz;->k:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lfsz;->d:Lfth;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lfsx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfsz;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lfsz;->i:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lfsx;->f()V

    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfsz;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lfsz;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lfsz;->i:Z

    .line 14
    .line 15
    iput v0, p0, Lfsz;->f:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lfsz;->c:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lfsz;->b:Z

    .line 20
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfsz;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lfsz;->i:Z

    .line 9
    .line 10
    iput p1, p0, Lfsz;->f:I

    .line 11
    .line 12
    iget-object p0, p0, Lfsz;->j:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lfsx;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lfsx;->f()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfsz;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lfsz;

    .line 19
    .line 20
    iget-boolean v2, v2, Lfsz;->i:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    .line 26
    iput-boolean v1, p0, Lfsz;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lfsz;->a:Lfsx;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lfsx;->f()V

    .line 34
    .line 35
    :cond_2
    iget-boolean v2, p0, Lfsz;->b:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lfsz;->d:Lfth;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfth;->f()V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lfsz;

    .line 62
    .line 63
    instance-of v5, v4, Lfta;

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    move-object v3, v4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_5
    if-eqz v3, :cond_7

    .line 72
    .line 73
    if-ne v2, v1, :cond_7

    .line 74
    .line 75
    iget-boolean v0, v3, Lfsz;->i:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lfsz;->h:Lfta;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-boolean v1, v0, Lfta;->i:Z

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget v1, p0, Lfsz;->g:I

    .line 88
    .line 89
    iget v0, v0, Lfta;->f:I

    .line 90
    mul-int/2addr v1, v0

    .line 91
    .line 92
    iput v1, p0, Lfsz;->e:I

    .line 93
    .line 94
    :cond_6
    iget v0, v3, Lfsz;->f:I

    .line 95
    .line 96
    iget v1, p0, Lfsz;->e:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lfsz;->c(I)V

    .line 101
    .line 102
    :cond_7
    iget-object p0, p0, Lfsz;->a:Lfsx;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lfsx;->f()V

    .line 108
    :cond_8
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfsz;->d:Lfth;

    .line 3
    .line 4
    iget-object v0, v0, Lfth;->d:Lfsk;

    .line 5
    .line 6
    iget-object v0, v0, Lfsk;->aB:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lfsz;->l:I

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    const-string v1, "BASELINE"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    const-string v1, "BOTTOM"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string v1, "TOP"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    const-string v1, "RIGHT"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    const-string v1, "LEFT"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    const-string v1, "UNKNOWN"

    .line 38
    .line 39
    :goto_0
    iget-boolean v2, p0, Lfsz;->i:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lfsz;->f:I

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    const-string v2, "unresolved"

    .line 51
    .line 52
    :goto_1
    iget-object v3, p0, Lfsz;->k:Ljava/util/List;

    .line 53
    .line 54
    iget-object p0, p0, Lfsz;->j:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    move-result p0

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ":"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "("

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, ") <t="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, ":d="

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, ">"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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
