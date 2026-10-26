.class public final Liaq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field private final a:Lrlw;

.field private final b:Z

.field private final c:Lrvr;

.field private final d:Lamgu;


# direct methods
.method public constructor <init>(Lamgu;Lrvr;Lrlw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liaq;->d:Lamgu;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Liaq;->c:Lrvr;

    .line 10
    .line 11
    iput-object p3, p0, Liaq;->a:Lrlw;

    .line 12
    .line 13
    iput-boolean p4, p0, Liaq;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method private static d(Lfnv;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfnv;->z()Lalem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lalem;->c:Lakci;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laeqz;

    .line 22
    .line 23
    iget-object v1, v1, Laeqz;->d:Lakci;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laeqy;

    .line 40
    .line 41
    iget v3, v2, Laeqy;->b:I

    .line 42
    .line 43
    and-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget v4, v2, Laeqy;->d:I

    .line 48
    .line 49
    invoke-static {v4}, La;->aR(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_2
    const/4 v5, 0x3

    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    and-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Laeqy;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "+"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lfnv;->z()Lalem;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lalem;->c:Lakci;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Laeqz;

    .line 104
    .line 105
    iget v2, v2, Laeqz;->b:I

    .line 106
    .line 107
    and-int/lit8 v2, v2, 0x4

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move-object v0, v1

    .line 113
    :goto_0
    check-cast v0, Laeqz;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object p0, v0, Laeqz;->e:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object p0, v1

    .line 121
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lfnv;)V
    .locals 9

    .line 1
    invoke-static {p1}, Liaq;->d(Lfnv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Liaq;->c:Lrvr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfnv;->h()Lrqr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v2, Lrqr;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v2, Lrqr;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lrsz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfnv;->S()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lfnv;->i()Lugx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v7, Lugx;->a:Lugx;

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Lugx;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lugx;->m()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    move-object v7, v2

    .line 46
    invoke-virtual {p1}, Lfnv;->j()Luhe;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct/range {v3 .. v8}, Lrsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luhe;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lrvr;->e(Lrsc;)Lrra;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v1, "tel: "

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "android.intent.action.DIAL"

    .line 69
    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const/high16 p1, 0x10000000

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_0
    iget-object p0, p0, Liaq;->d:Lamgu;

    .line 95
    .line 96
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0, v0, p1}, Lgam;->h(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_1
    return-void
.end method

.method public final c(Lfnv;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Liaq;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liaq;->a:Lrlw;

    .line 7
    .line 8
    sget-object v0, Lrmg;->aH:Lrly;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lrlw;->N(Lrly;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Liaq;->d(Lfnv;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "Dialer:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "  canMakeCall: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Liaq;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
