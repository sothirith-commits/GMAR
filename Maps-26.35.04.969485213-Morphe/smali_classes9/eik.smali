.class public final Leik;
.super Lehl;
.source "PG"

# interfaces
.implements Lezm;
.implements Lewp;
.implements Leil;
.implements Lexd;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Leik;

.field public c:Leil;

.field public d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Leik;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leik;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Leii;->a:Leii;

    .line 7
    .line 8
    iput-object p1, p0, Leik;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Leik;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leik;->c:Leil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Leik;->b:Leik;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leik;->b(Lbmh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Leil;->b(Lbmh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leik;->c:Leil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leil;->c(Lbmh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leik;->b:Leik;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Leik;->c(Lbmh;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Leik;->b:Leik;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lbmh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leik;->b:Leik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ldyc;->v(Lbmh;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Ldyc;->t(Leik;J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, p0, Lehl;->s:Lehl;

    .line 20
    .line 21
    iget-boolean v2, v2, Lehl;->C:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcugy;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Leij;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, p0, p1, v4}, Leij;-><init>(Lcugy;Leik;Lbmh;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lezx;->e(Lezm;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lezm;

    .line 44
    .line 45
    :goto_0
    check-cast v2, Leik;

    .line 46
    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2, p1}, Ldyc;->w(Leil;Lbmh;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Leik;->c:Leil;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-interface {v0, p1}, Leil;->c(Lbmh;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Leik;->c:Leil;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, p1}, Ldyc;->w(Leil;Lbmh;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Leik;->c(Lbmh;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v2, p1}, Ldyc;->w(Leil;Lbmh;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Leik;->c(Lbmh;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    move-object v2, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Leik;->d(Lbmh;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    iget-object v0, p0, Leik;->c:Leil;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-interface {v0, p1}, Leil;->d(Lbmh;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    :goto_2
    iput-object v2, p0, Leik;->b:Leik;

    .line 110
    .line 111
    return-void
.end method

.method public final synthetic f(Letf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Leih;
    .locals 0

    .line 1
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfah;

    .line 6
    .line 7
    iget-object p0, p0, Lfah;->l:Leih;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lbmh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leik;->b:Leik;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Leik;->c:Leil;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, Ldej;

    .line 12
    .line 13
    iget-object v0, p0, Ldej;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbmh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/view/DragEvent;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbms;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbms;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lfbb;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ldej;->b:Lcufu;

    .line 40
    .line 41
    invoke-interface {p0, v1, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {v0, p1}, Leik;->i(Lbmh;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final mb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leik;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final mh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mi()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leik;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leik;->c:Leil;

    .line 3
    .line 4
    iput-object v0, p0, Leik;->b:Leik;

    .line 5
    .line 6
    return-void
.end method
