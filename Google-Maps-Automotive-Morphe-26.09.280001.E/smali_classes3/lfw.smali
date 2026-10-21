.class public final Llfw;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# static fields
.field public static final a:Lihw;


# instance fields
.field public final b:Laosn;

.field public final c:Landroid/content/Context;

.field public final d:Laolt;

.field public final e:Lihy;

.field public final f:Lihs;

.field public final g:Lsnf;

.field public final h:Lei;

.field private final i:Laolt;

.field private final j:Laoce;

.field private final k:Z

.field private final l:Laoce;

.field private final m:Laoce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lihw;

    .line 2
    .line 3
    new-instance v1, Lzku;

    .line 4
    .line 5
    const-string v2, "SafetyCameraAlertOverlay"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lihw;-><init>(Lzku;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llfw;->a:Lihw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltfh;Laosn;Landroid/content/Context;Laolt;Lfya;Lei;Ladqy;Lihy;Ladob;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lmim;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llfw;->b:Laosn;

    .line 20
    .line 21
    iput-object p3, p0, Llfw;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Llfw;->d:Laolt;

    .line 24
    .line 25
    iput-object p6, p0, Llfw;->h:Lei;

    .line 26
    .line 27
    iput-object p8, p0, Llfw;->e:Lihy;

    .line 28
    .line 29
    const-string p2, "SafetyCameraAlertOverlay"

    .line 30
    .line 31
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Llfw;->i:Laolt;

    .line 36
    .line 37
    new-instance p1, Lsnf;

    .line 38
    .line 39
    iget-object p2, p7, Ladqy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/content/Context;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3}, Lsnf;-><init>(Landroid/content/Context;[S)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llfw;->g:Lsnf;

    .line 48
    .line 49
    invoke-static {}, Liht;->a()Lihs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Llfw;->f:Lihs;

    .line 54
    .line 55
    new-instance p1, Lkst;

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Laocl;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Llfw;->j:Laoce;

    .line 68
    .line 69
    iget-object p1, p5, Lfya;->a:Lfxy;

    .line 70
    .line 71
    sget-object p2, Lfxy;->c:Lfxy;

    .line 72
    .line 73
    sget-object p3, Lfxy;->a:Lfxy;

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    if-eq p1, p3, :cond_1

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p9}, Ladob;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p4, p3

    .line 89
    :cond_1
    :goto_0
    iput-boolean p4, p0, Llfw;->k:Z

    .line 90
    .line 91
    new-instance p1, Lkst;

    .line 92
    .line 93
    const/16 p2, 0x10

    .line 94
    .line 95
    invoke-direct {p1, p0, p2}, Lkst;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Laocl;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Llfw;->l:Laoce;

    .line 104
    .line 105
    new-instance p1, Ljra;

    .line 106
    .line 107
    const/16 p2, 0xc

    .line 108
    .line 109
    invoke-direct {p1, p0, p7, p2}, Ljra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Laocl;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Llfw;->m:Laoce;

    .line 118
    .line 119
    return-void
.end method

.method private final l()Lihu;
    .locals 0

    .line 1
    iget-object p0, p0, Llfw;->j:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lihu;

    .line 8
    .line 9
    return-object p0
.end method

.method private final m()Leex;
    .locals 0

    .line 1
    iget-object p0, p0, Llfw;->m:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leex;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfw;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llfw;->l:Laoce;

    .line 6
    .line 7
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmcc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Llfw;->m()Leex;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Leex;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laeid;

    .line 21
    .line 22
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final c()Lgma;
    .locals 5

    .line 1
    new-instance v0, Lgle;

    .line 2
    .line 3
    new-instance v1, Lgmb;

    .line 4
    .line 5
    const/16 v2, 0x59

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v4, Lmku;->av:Luau;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v4}, Lgmb;-><init>(Luau;Luau;Luau;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Llfw;->k:Z

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lgle;-><init>(ZLgmb;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Lmiq;
    .locals 6

    .line 1
    iget-boolean v0, p0, Llfw;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llfw;->l()Lihu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lihu;->a()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-direct {p0}, Llfw;->m()Leex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Leex;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lkvs;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v0, v4, v3}, Lkvs;-><init>(Leex;Laoeu;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v1, v4, v5, v2, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Leex;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Leex;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Leex;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Laeid;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Laeid;->e(Ltuy;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "SafetyCameraAlertOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llfw;->i:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfw;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llfw;->l()Lihu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lihu;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llfw;->e:Lihy;

    .line 13
    .line 14
    sget-object v0, Llfw;->a:Lihw;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lihy;->h(Lihw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Llfw;->m()Leex;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Leex;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Leex;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Leex;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laeid;

    .line 37
    .line 38
    invoke-virtual {v0}, Laeid;->h()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Leex;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Llhc;->k(Llgr;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
