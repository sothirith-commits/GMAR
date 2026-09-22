.class public final Leio;
.super Lehp;
.source "PG"

# interfaces
.implements Lezq;
.implements Lewt;
.implements Leip;
.implements Lexh;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Leio;

.field public c:Leip;

.field public d:J

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Leio;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leio;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Leim;->a:Leim;

    .line 7
    .line 8
    iput-object p1, p0, Leio;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Leio;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbmi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leio;->c:Leip;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Leio;->b:Leio;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Leio;->b(Lbmi;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Leip;->b(Lbmi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbmi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leio;->c:Leip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leip;->c(Lbmi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leio;->b:Leio;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Leio;->c(Lbmi;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Leio;->b:Leio;

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lbmi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leio;->b:Leio;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ldyd;->y(Lbmi;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v2, v3}, Ldyd;->v(Leio;J)Z

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
    iget-object v2, p0, Lehp;->s:Lehp;

    .line 20
    .line 21
    iget-boolean v2, v2, Lehp;->C:Z

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
    new-instance v2, Lctho;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lein;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, p0, p1, v4}, Lein;-><init>(Lctho;Leio;Lbmi;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lfab;->e(Lezq;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lezq;

    .line 44
    .line 45
    :goto_0
    check-cast v2, Leio;

    .line 46
    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2, p1}, Ldyd;->z(Leip;Lbmi;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Leio;->c:Leip;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-interface {v0, p1}, Leip;->c(Lbmi;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Leio;->c:Leip;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v1, p1}, Ldyd;->z(Leip;Lbmi;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Leio;->c(Lbmi;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v2, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-static {v2, p1}, Ldyd;->z(Leip;Lbmi;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Leio;->c(Lbmi;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    move-object v2, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Leio;->d(Lbmi;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    iget-object v0, p0, Leio;->c:Leip;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-interface {v0, p1}, Leip;->d(Lbmi;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_2
    iput-object v2, p0, Leio;->b:Leio;

    .line 108
    .line 109
    return-void
.end method

.method public final synthetic f(Letk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Leil;
    .locals 0

    .line 1
    invoke-static {p0}, Lehv;->Y(Lewt;)Lezd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfam;

    .line 6
    .line 7
    iget-object p0, p0, Lfam;->l:Leil;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lbmi;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leio;->b:Leio;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Leio;->c:Leip;

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
    check-cast p0, Ldeo;

    .line 12
    .line 13
    iget-object v0, p0, Ldeo;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbmi;->a:Ljava/lang/Object;

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
    new-instance v1, Lbmv;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lfbf;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ldeo;->b:Lctgk;

    .line 40
    .line 41
    invoke-interface {p0, v1, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Leio;->i(Lbmi;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final mh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Leio;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final ml()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leio;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leio;->c:Leip;

    .line 3
    .line 4
    iput-object v0, p0, Leio;->b:Leio;

    .line 5
    .line 6
    return-void
.end method
