.class public final Lhwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrbu;

.field private final c:Z

.field private final d:Lalvm;


# direct methods
.method public constructor <init>(Lalvm;Lrhe;Lrbu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwm;->d:Lalvm;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhwm;->a:Lrhe;

    .line 10
    .line 11
    iput-object p3, p0, Lhwm;->b:Lrbu;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhwm;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private static d(Lfln;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfln;->z()Laktf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Laktf;->c:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laeib;

    .line 24
    .line 25
    iget-object v1, v1, Laeib;->d:Lajre;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Laeia;

    .line 42
    .line 43
    iget v3, v2, Laeia;->b:I

    .line 44
    .line 45
    and-int/lit8 v4, v3, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget v4, v2, Laeia;->d:I

    .line 50
    .line 51
    invoke-static {v4}, La;->af(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_2
    const/4 v5, 0x3

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Laeia;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "+"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lfln;->z()Laktf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Laktf;->c:Lajre;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laeib;

    .line 101
    .line 102
    iget v1, v0, Laeib;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x4

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object p0, v0, Laeib;->e:Ljava/lang/String;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final b(Lfln;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lhwm;->d(Lfln;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lhwm;->a:Lrhe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfln;->h()Lrgy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v2, Lrgy;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, Lrgy;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lrjf;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfln;->S()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v8, Ltyb;->a:Ltyb;

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Ltyb;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ltyb;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_1
    invoke-virtual {p1}, Lfln;->j()Ltyi;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct/range {v3 .. v8}, Lrjf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltyi;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lrhe;->f(Lrii;)Lrhh;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "tel: "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "android.intent.action.DIAL"

    .line 70
    .line 71
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x10000000

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p0, p0, Lhwm;->d:Lalvm;

    .line 96
    .line 97
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, v0, p1}, Lfxx;->i(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c(Lfln;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwm;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhwm;->b:Lrbu;

    .line 7
    .line 8
    sget-object v0, Lrcf;->aF:Lrbx;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lhwm;->d(Lfln;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-boolean p0, p0, Lhwm;->c:Z

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
