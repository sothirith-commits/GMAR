.class public final Lsz;
.super Lvv;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvv;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsz;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p2, p0, Lsz;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lsz;->d:Ljava/util/List;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lsz;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsz;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lsz;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lwt;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget v3, v2, Lwt;->b:I

    .line 39
    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    new-instance v3, Lso;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2}, Lsw;-><init>(Lwt;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :pswitch_0
    new-instance v3, Lst;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2}, Lsw;-><init>(Lwt;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :pswitch_1
    new-instance v3, Lsr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v2}, Lsw;-><init>(Lwt;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_2
    new-instance v3, Lsq;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2}, Lsw;-><init>(Lwt;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :pswitch_3
    new-instance v3, Lsp;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2}, Lsw;-><init>(Lwt;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :pswitch_4
    new-instance v3, Lss;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2}, Lsw;-><init>(Lwt;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :pswitch_5
    new-instance v3, Lsv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v2}, Lsw;-><init>(Lwt;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :pswitch_6
    new-instance v3, Lsy;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v2}, Lsw;-><init>(Lwt;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lsz;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lsz;

    .line 13
    .line 14
    iget-object v0, p0, Lsz;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lsz;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lsz;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lsz;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lsz;->a()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lsz;->a()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    return v1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lsz;->b()Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lsz;->b()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsz;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lsz;->b:Ljava/util/List;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lsz;->d:Ljava/util/List;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lsz;->c:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lxb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxb;-><init>()V

    .line 6
    .line 7
    const-string v1, "{\n"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lxb;->d()V

    .line 14
    .line 15
    const-string v1, "schemaType: \""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lsz;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "\",\n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "description: \""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v2, p0, Lsz;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "properties: [\n"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsz;->b()Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    new-array v2, v1, [Lsw;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, [Lsw;

    .line 60
    .line 61
    new-instance v2, Ladu;

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Ladu;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 69
    :goto_0
    array-length v2, p0

    .line 70
    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    aget-object v3, p0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lxb;->d()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lsw;->h(Lxb;)V

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    if-eq v1, v2, :cond_0

    .line 84
    .line 85
    const-string v2, ",\n"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lxb;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Lxb;->c()V

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    const-string p0, "\n"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string p0, "]\n"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxb;->c()V

    .line 108
    .line 109
    const-string p0, "}"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lxb;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
