.class public final Ldfh;
.super Ldfg;
.source "PG"

# interfaces
.implements Lews;


# instance fields
.field public a:Ldfb;

.field public b:Ldfv;

.field public c:Z

.field public final d:Ldxo;

.field public final e:Lbyp;

.field public f:Lmez;

.field private final h:Lcdz;

.field private i:Lctnv;


# direct methods
.method public constructor <init>(Ldfb;Ldfv;Lmez;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldfg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldfh;->a:Ldfb;

    .line 6
    .line 7
    iput-object p2, p0, Ldfh;->b:Ldfv;

    .line 8
    .line 9
    iput-object p3, p0, Ldfh;->f:Lmez;

    .line 10
    .line 11
    iput-boolean p4, p0, Ldfh;->c:Z

    .line 12
    .line 13
    new-instance p1, Lfms;

    .line 14
    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, p3}, Lfms;-><init>(J)V

    .line 19
    .line 20
    sget-object p2, Ldzq;->a:Ldzq;

    .line 21
    .line 22
    new-instance p3, Ldxy;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 26
    .line 27
    iput-object p3, p0, Ldfh;->d:Ldxo;

    .line 28
    .line 29
    new-instance p1, Lbyp;

    .line 30
    .line 31
    iget-object p2, p0, Ldfh;->a:Ldfb;

    .line 32
    .line 33
    iget-object p3, p0, Ldfh;->b:Ldfv;

    .line 34
    .line 35
    iget-object p4, p0, Ldfh;->f:Lmez;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldfh;->f()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3, p4, v0, v1}, Lehv;->cl(Ldfb;Ldfv;Lmez;J)J

    .line 43
    move-result-wide p2

    .line 44
    .line 45
    new-instance p4, Lekn;

    .line 46
    .line 47
    .line 48
    invoke-direct {p4, p2, p3}, Lekn;-><init>(J)V

    .line 49
    .line 50
    sget-object p2, Ldid;->d:Leyl;

    .line 51
    .line 52
    sget-wide v0, Ldid;->b:J

    .line 53
    .line 54
    new-instance p3, Lekn;

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, v0, v1}, Lekn;-><init>(J)V

    .line 58
    .line 59
    const-string v0, "Animatable"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p4, p2, p3, v0}, Lbyp;-><init>(Ljava/lang/Object;Leyl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object p1, p0, Ldfh;->e:Lbyp;

    .line 65
    .line 66
    new-instance p1, Lcdz;

    .line 67
    .line 68
    new-instance p2, Ldek;

    .line 69
    const/4 p3, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p0, p3}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    new-instance p3, Ldek;

    .line 75
    const/4 p4, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p0, p4}, Ldek;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    if-ne p4, v0, :cond_0

    .line 85
    .line 86
    sget-object p4, Lcel;->b:Lcel;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    sget-object p4, Lcel;->a:Lcel;

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lcdz;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcei;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lewu;->W(Lewt;)V

    .line 96
    .line 97
    iput-object p1, p0, Ldfh;->h:Lcdz;

    .line 98
    return-void
.end method


# virtual methods
.method public final d(Letk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfh;->h:Lcdz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcdz;->d(Letk;)V

    .line 6
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ldfh;->d:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfms;

    .line 9
    .line 10
    iget-wide v0, p0, Lfms;->a:J

    .line 11
    return-wide v0
.end method

.method public final g(Lfez;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldfh;->h:Lcdz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcdz;->g(Lfez;)V

    .line 6
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ldfh;->i:Lctnv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Ldfh;->i:Lctnv;

    .line 11
    .line 12
    iget-boolean v0, p0, Ldfh;->c:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ldfh;->e:Lbyp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbyp;->d()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lekn;

    .line 24
    .line 25
    iget-wide v3, v0, Lekn;->a:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, 0x7fffffff7fffffffL

    .line 31
    and-long/2addr v3, v5

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v3, Ldem;

    .line 47
    const/4 v4, 0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v4}, Ldem;-><init>(Ldfh;Lctej;I)V

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v3, Laku;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0, v1, v2}, Laku;-><init>(Ldfh;Lctej;I)V

    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v4, v3, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Ldfh;->i:Lctnv;

    .line 72
    return-void
.end method

.method public final mi(Lexu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexu;->F()V

    .line 4
    .line 5
    iget-object p0, p0, Ldfh;->h:Lcdz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcdz;->mi(Lexu;)V

    .line 9
    return-void
.end method

.method public final mp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldfh;->h()V

    .line 4
    return-void
.end method
