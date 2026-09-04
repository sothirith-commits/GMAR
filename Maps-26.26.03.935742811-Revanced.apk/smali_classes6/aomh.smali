.class public final Laomh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laolk;


# static fields
.field private static final i:Lcbka;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbrrk;

.field public final c:Laoma;

.field public final d:Lbhnj;

.field public final e:Lcdur;

.field public f:Lbbvr;

.field public g:Laoly;

.field public final h:Lazrc;

.field private j:Lbrro;

.field private k:Lcnxi;

.field private final l:Lbwko;

.field private final m:Landroid/content/Context;

.field private final n:Lcufa;

.field private final o:Lpro;

.field private final p:Laoln;

.field private q:Lbhmr;

.field private r:Ljava/lang/Long;

.field private s:Lbwsv;

.field private t:Lbwsv;

.field private u:Lbhmr;

.field private final v:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aomh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laomh;->i:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjbr;Laoma;Lazrc;Lbwko;Lbhnj;Lcufa;Ljava/util/concurrent/Executor;Lcdur;Lpro;Laoln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laomh;->r:Ljava/lang/Long;

    iput-object p1, p0, Laomh;->m:Landroid/content/Context;

    iput-object p2, p0, Laomh;->v:Lbjbr;

    iput-object p3, p0, Laomh;->c:Laoma;

    iput-object p4, p0, Laomh;->h:Lazrc;

    iput-object p5, p0, Laomh;->l:Lbwko;

    iput-object p7, p0, Laomh;->n:Lcufa;

    iput-object p6, p0, Laomh;->d:Lbhnj;

    iput-object p8, p0, Laomh;->a:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Laomh;->e:Lcdur;

    iput-object p10, p0, Laomh;->o:Lpro;

    iput-object p11, p0, Laomh;->p:Laoln;

    iput-object v0, p0, Laomh;->j:Lbrro;

    new-instance p1, Lbrrk;

    invoke-direct {p1, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laomh;->b:Lbrrk;

    return-void
.end method

.method private static q(Laolv;)Laolv;
    .locals 3

    iget v0, p0, Laolv;->b:I

    new-instance v1, Laolv;

    iget-object p0, p0, Laolv;->a:Laolz;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Laolv;-><init>(Laolz;II)V

    return-object v1
.end method

.method private final r()V
    .locals 5

    iget-object v0, p0, Laomh;->t:Lbwsv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Laomh;->t:Lbwsv;

    iget-object v2, p0, Laomh;->l:Lbwko;

    new-instance v3, Lbwkm;

    const-string v4, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.MicTapToMicStop"

    invoke-direct {v3, v4}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lbwko;->j(Lbwsv;Lbwkm;)V

    :cond_0
    iget-object v0, p0, Laomh;->u:Lbhmr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhmr;->b()V

    iput-object v1, p0, Laomh;->u:Lbhmr;

    :cond_1
    return-void
.end method

.method private final s(Laoly;)Z
    .locals 3

    iget-object p0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->bf()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laolm;->a:Laoly;

    if-eq v1, p1, :cond_3

    instance-of v2, v1, Laolv;

    if-eqz v2, :cond_1

    check-cast v1, Laolv;

    invoke-virtual {v1}, Laolv;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-static {}, Laolm;->s()Laoll;

    move-result-object v1

    iput-object p1, v1, Laoll;->a:Ljava/lang/Object;

    instance-of p1, p1, Laolp;

    if-nez p1, :cond_2

    iget-object p1, v0, Laolm;->b:Ljava/lang/String;

    iput-object p1, v1, Laoll;->b:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Laoll;->a()Laolm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjbr;->bg(Laolm;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Laomh;->r:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Laomh;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laomh;->r:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Laomh;->i:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v3, "Google Search App is not installed"

    const/16 v4, 0x1602

    invoke-static {v0, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laomh;->r:Ljava/lang/Long;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final u(ILjava/lang/String;ZZ)V
    .locals 8

    iget-object v0, p0, Laomh;->n:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v1, Lbcxy;->lV:Lbcxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbcxj;->B(Lbcxq;Z)V

    invoke-static {}, Laolm;->s()Laoll;

    move-result-object v0

    new-instance v1, Laolu;

    invoke-direct {v1, p1, p2}, Laolu;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Laoll;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Laoll;->a()Laolm;

    move-result-object p2

    iget-object v0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {v0, p2}, Lbjbr;->bg(Laolm;)V

    add-int/lit8 p2, p1, -0x1

    iget-object v0, p0, Laomh;->k:Lcnxi;

    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_2

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    iget-object v6, p0, Laomh;->h:Lazrc;

    iget-object v7, v6, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v7, v5, v0, p3, p4}, Laahn;->r(ILcnxi;ZZ)V

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, v3, :cond_5

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    :goto_1
    iget-object p2, v6, Lazrc;->a:Ljava/lang/Object;

    check-cast p2, Lbjbr;

    invoke-virtual {p2, v1, p3, p4}, Lbjbr;->be(IZZ)V

    if-eq p1, v2, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Laomh;->l:Lbwko;

    invoke-virtual {p1}, Lbwko;->b()Lbwsv;

    move-result-object p1

    iput-object p1, p0, Laomh;->t:Lbwsv;

    iget-object p1, p0, Laomh;->d:Lbhnj;

    sget-object p2, Lbhqv;->bT:Lbhqr;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Laomh;->u:Lbhmr;

    return-void
.end method


# virtual methods
.method public final a()Lbrrf;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->bf()Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrrf;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laomh;->b:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomh;->v:Lbjbr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjbr;->bg(Laolm;)V

    iget-object v0, p0, Laomh;->b:Lbrrk;

    invoke-virtual {v0, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Laomh;->s:Lbwsv;

    invoke-direct {p0}, Laomh;->r()V

    return-void
.end method

.method public final d(Z)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    invoke-direct {p0}, Laomh;->r()V

    iget-object v0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bf()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolm;

    new-instance v1, Laolp;

    invoke-direct {v1, p1}, Laolp;-><init>(Z)V

    invoke-direct {p0, v1}, Laomh;->s(Laoly;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, Laolm;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Laomh;->h:Lazrc;

    iget-object v0, p0, Laomh;->k:Lcnxi;

    invoke-virtual {p1, v0}, Lazrc;->ai(Lcnxi;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Laomh;->h:Lazrc;

    iget-object v0, p0, Laomh;->k:Lcnxi;

    iget-object v1, p1, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laahn;->l(Lcnxi;)V

    new-instance v0, Lbqng;

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcctr;->a:Lcctr;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v2, 0x49

    iput v2, v3, Lccur;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccur;

    invoke-direct {v0, v1}, Lbqng;-><init>(Lccur;)V

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    check-cast p1, Lbjbr;

    iget-object p1, p1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbcbl;->c(Lbcbv;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Laomh;->d:Lbhnj;

    sget-object v0, Lbhqv;->bQ:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    :goto_1
    iget-object p1, p0, Laomh;->q:Lbhmr;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbhmr;->b()V

    iput-object v0, p0, Laomh;->q:Lbhmr;

    :cond_2
    iget-object p1, p0, Laomh;->s:Lbwsv;

    if-eqz p1, :cond_3

    iput-object v0, p0, Laomh;->s:Lbwsv;

    iget-object p0, p0, Laomh;->l:Lbwko;

    new-instance v0, Lbwkm;

    const-string v1, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.GeminiVoiceResponse"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lbwko;->j(Lbwsv;Lbwkm;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Laolr;->a:Laolr;

    invoke-direct {p0, v0}, Laomh;->s(Laoly;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bf()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laolm;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Laolm;->a:Laoly;

    instance-of v3, v2, Laolv;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Laolv;

    invoke-virtual {v3}, Laolv;->a()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    instance-of v3, v2, Laolp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Laolp;

    iget-boolean v2, v2, Laolp;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Laomh;->m:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    iget-object v3, p0, Laomh;->h:Lazrc;

    iget-object p0, p0, Laomh;->k:Lcnxi;

    iget-object v6, v3, Lazrc;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {v6, v7, p0, v5, v2}, Laahn;->r(ILcnxi;ZZ)V

    iget-object p0, v3, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-virtual {p0, v7, v5, v2}, Lbjbr;->be(IZZ)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Laolm;->b:Ljava/lang/String;

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Laomh;->h:Lazrc;

    iget-object p0, p0, Laomh;->k:Lcnxi;

    invoke-virtual {v2, p0}, Lazrc;->ai(Lcnxi;)V

    :cond_4
    :goto_1
    iget-object p0, v1, Laolm;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    invoke-static {}, Laolm;->s()Laoll;

    move-result-object v1

    new-instance v2, Laols;

    if-eqz p0, :cond_8

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :cond_8
    :goto_4
    invoke-direct {v2, v4}, Laols;-><init>(Z)V

    iput-object v2, v1, Laoll;->a:Ljava/lang/Object;

    iput-object p1, v1, Laoll;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laoll;->a()Laolm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbjbr;->bg(Laolm;)V

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bf()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laolm;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Laolm;->a:Laoly;

    sget-object v2, Laolq;->a:Laolq;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Laolu;

    if-nez v3, :cond_3

    instance-of v3, v1, Laols;

    if-nez v3, :cond_3

    sget-object v3, Laolw;->a:Laolw;

    if-eq v1, v3, :cond_3

    instance-of v3, v1, Laolp;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Laomh;->i:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "Ignoring transition to FinishingSession from status: %s"

    const/16 v3, 0x1605

    invoke-static {v0, v2, v1, v3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Laolm;->s()Laoll;

    move-result-object v1

    iput-object v2, v1, Laoll;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Laoll;->a()Laolm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjbr;->bg(Laolm;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Laomh;->s:Lbwsv;

    invoke-direct {p0}, Laomh;->r()V

    return-void
.end method

.method public final h(Laolv;)V
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bf()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laolm;

    if-eqz v1, :cond_3

    sget-object v1, Lcnxi;->a:Lcnxi;

    sget-object v1, Laolz;->a:Laolz;

    iget-object v1, p1, Laolv;->a:Laolz;

    invoke-virtual {v1}, Laolz;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, Laomh;->h:Lazrc;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lazrc;->aj(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v1, p0, Laomh;->h:Lazrc;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lazrc;->aj(I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Laomh;->d:Lbhnj;

    sget-object v2, Lbhqv;->bR:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Laomh;->h:Lazrc;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lazrc;->aj(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p1, Laolv;->c:Ljava/lang/Throwable;

    instance-of v3, v1, Laomw;

    if-eqz v3, :cond_0

    check-cast v1, Laomw;

    iget v1, v1, Laomw;->a:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d0

    :goto_0
    iget-object v3, p0, Laomh;->d:Lbhnj;

    sget-object v4, Lbhqv;->bO:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    invoke-virtual {v3, v1}, Lbhmp;->a(I)V

    iget-object v1, p0, Laomh;->h:Lazrc;

    invoke-virtual {v1, v2}, Lazrc;->aj(I)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Laomh;->h:Lazrc;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lazrc;->aj(I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Lbjbr;->bf()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laolm;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laolm;->a:Laoly;

    instance-of v2, v1, Laolt;

    if-nez v2, :cond_2

    instance-of v2, v1, Laolr;

    if-nez v2, :cond_2

    instance-of v2, v1, Laolx;

    if-nez v2, :cond_2

    instance-of v1, v1, Laolv;

    if-nez v1, :cond_2

    iget-object v1, p0, Laomh;->h:Lazrc;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lazrc;->aj(I)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, Laomh;->c:Laoma;

    invoke-interface {v1}, Laoma;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laomh;->h:Lazrc;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lazrc;->aj(I)V

    goto :goto_1

    :cond_1
    sget-object v1, Laomh;->i:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "Unexpected TerminatedReason NOT_ELIGIBLE in AskMapsModelControllerImpl"

    const/16 v4, 0x1603

    invoke-static {v1, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object v1, p0, Laomh;->h:Lazrc;

    invoke-virtual {v1, v2}, Lazrc;->aj(I)V

    :cond_2
    :goto_1
    invoke-static {}, Laolm;->s()Laoll;

    move-result-object v1

    iput-object p1, v1, Laoll;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Laoll;->a()Laolm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbjbr;->bg(Laolm;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laomh;->s:Lbwsv;

    invoke-direct {p0}, Laomh;->r()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcnxi;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomh;->c:Laoma;

    invoke-interface {v0}, Laoma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lanzr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lanzr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laomh;->j:Lbrro;

    iput-object p1, p0, Laomh;->k:Lcnxi;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Laomh;->v:Lbjbr;

    invoke-static {}, Laolm;->s()Laoll;

    move-result-object v0

    invoke-virtual {v0}, Laoll;->a()Laolm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbjbr;->bg(Laolm;)V

    invoke-virtual {p1}, Lbjbr;->bf()Lbrrf;

    move-result-object p1

    iget-object v0, p0, Laomh;->j:Lbrro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laomh;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomh;->c:Laoma;

    invoke-interface {v0}, Laoma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Laolt;->a:Laolt;

    invoke-direct {p0, v0}, Laomh;->s(Laoly;)Z

    invoke-direct {p0}, Laomh;->r()V

    iget-object v0, p0, Laomh;->j:Lbrro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bf()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Laomh;->j:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laomh;->j:Lbrro;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Laolw;->a:Laolw;

    invoke-direct {p0, v0}, Laomh;->s(Laoly;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laomh;->r()V

    iget-object v0, p0, Laomh;->d:Lbhnj;

    sget-object v1, Lbhqv;->bS:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    iput-object v0, p0, Laomh;->q:Lbhmr;

    iget-object v0, p0, Laomh;->l:Lbwko;

    invoke-virtual {v0}, Lbwko;->b()Lbwsv;

    move-result-object v0

    iput-object v0, p0, Laomh;->s:Lbwsv;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Laolx;->a:Laolx;

    invoke-direct {p0, v0}, Laomh;->s(Laoly;)Z

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laomh;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomh;->o:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    sget-object v1, Lprn;->b:Lprn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laomh;->d:Lbhnj;

    sget-object v1, Lbhqv;->bM:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :cond_0
    iget-object v0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bf()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolm;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lj$/util/Objects;->checkIndex(II)I

    iget-object v0, v0, Laolm;->a:Laoly;

    instance-of v1, v0, Laolx;

    if-eqz v1, :cond_2

    check-cast v0, Laolx;

    invoke-virtual {p0, p1, p2}, Laomh;->p(ILjava/lang/String;)V

    return-void

    :cond_2
    instance-of p1, v0, Laolv;

    if-eqz p1, :cond_3

    check-cast v0, Laolv;

    invoke-static {v0}, Laomh;->q(Laolv;)Laolv;

    move-result-object p1

    invoke-virtual {p0, p1}, Laomh;->h(Laolv;)V

    return-void

    :cond_3
    iget-object p1, p0, Laomh;->h:Lazrc;

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lazrc;->ak(Laoly;I)V

    invoke-virtual {p0}, Laomh;->g()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Laomh;->f:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laomh;->f:Lbbvr;

    iput-object v0, p0, Laomh;->g:Laoly;

    :cond_0
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Laomh;->v:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bf()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laolm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laomh;->m:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_4

    iget-object v5, p0, Laomh;->c:Laoma;

    invoke-interface {v5}, Laoma;->p()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Laoma;->g()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Laomh;->t(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Laolv;

    sget-object p2, Laolz;->g:Laolz;

    invoke-direct {p1, p2}, Laolv;-><init>(Laolz;)V

    invoke-virtual {p0, p1}, Laomh;->h(Laolv;)V

    return-void

    :cond_4
    :goto_2
    iget-object v5, p0, Laomh;->p:Laoln;

    invoke-interface {v5}, Laoln;->a()Lbrrf;

    move-result-object v5

    invoke-interface {v5}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance p1, Laolv;

    sget-object p2, Laolz;->i:Laolz;

    invoke-direct {p1, p2}, Laolv;-><init>(Laolz;)V

    invoke-virtual {p0, p1}, Laomh;->h(Laolv;)V

    return-void

    :cond_5
    const/4 v5, 0x5

    if-nez p2, :cond_a

    iget-object v6, p0, Laomh;->n:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    sget-object v7, Lbcxy;->lV:Lbcxq;

    invoke-interface {v6, v7, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Laomh;->c:Laoma;

    invoke-interface {v6}, Laoma;->q()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Laoma;->e()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Laomh;->t(J)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object p2, p0, Laomh;->k:Lcnxi;

    const v6, 0x7f14146d    # 1.968318E38f

    const v7, 0x7f14146f

    if-nez p2, :cond_6

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    sget-object p2, Lcnxi;->a:Lcnxi;

    sget-object p2, Laolz;->a:Laolz;

    iget-object p2, p0, Laomh;->k:Lcnxi;

    invoke-virtual {p2}, Lcnxi;->ordinal()I

    move-result p2

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_8

    const/4 v8, 0x2

    if-eq p2, v8, :cond_7

    if-eq p2, v5, :cond_9

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const p2, 0x7f141470

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    const p2, 0x7f14146e

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p2, v7, v4

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-static {v4, v5}, Lj$/util/Objects;->checkIndex(II)I

    iget-object v0, v0, Laolm;->a:Laoly;

    instance-of v1, v0, Laolx;

    if-eqz v1, :cond_b

    check-cast v0, Laolx;

    invoke-direct {p0, p1, p2, v4, v2}, Laomh;->u(ILjava/lang/String;ZZ)V

    return-void

    :cond_b
    instance-of v1, v0, Laolw;

    if-eqz v1, :cond_c

    check-cast v0, Laolw;

    invoke-direct {p0, p1, p2, v3, v2}, Laomh;->u(ILjava/lang/String;ZZ)V

    return-void

    :cond_c
    instance-of v1, v0, Laolp;

    if-eqz v1, :cond_d

    check-cast v0, Laolp;

    invoke-direct {p0, p1, p2, v3, v2}, Laomh;->u(ILjava/lang/String;ZZ)V

    return-void

    :cond_d
    instance-of p1, v0, Laolv;

    if-eqz p1, :cond_f

    check-cast v0, Laolv;

    invoke-virtual {v0}, Laolv;->a()Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Laomh;->i:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string p2, "Invalid state in `maybeStartSession`: encountered non-terminal `Status.Terminated`. The state should have transitioned to `Status.WaitingStartSession` before this call."

    const/16 v1, 0x1608

    invoke-static {p1, p2, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_e
    invoke-static {v0}, Laomh;->q(Laolv;)Laolv;

    move-result-object p1

    invoke-virtual {p0, p1}, Laomh;->h(Laolv;)V

    return-void

    :cond_f
    sget-object p0, Laomh;->i:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "`maybeStartSession` is called with unsupported status %s"

    const/16 p2, 0x1607

    invoke-static {p0, p1, v0, p2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
