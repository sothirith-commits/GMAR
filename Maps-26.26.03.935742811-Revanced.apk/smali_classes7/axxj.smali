.class public Laxxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydp;


# instance fields
.field public final a:Lblnv;

.field public final b:Laxmq;

.field private final c:Laxmm;

.field private final d:Lbk;

.field private final e:J

.field private final f:Laxma;

.field private final g:Laxwb;

.field private final h:Laybi;

.field private final i:Laxks;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Laxmr;

.field private final l:Lpek;


# direct methods
.method public constructor <init>(Laxmm;Laxkt;Lbk;Lblnv;Laycq;JLaxma;Ljava/lang/String;Laxwb;Laybi;Laxmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxxj;->c:Laxmm;

    iput-object p3, p0, Laxxj;->d:Lbk;

    iput-object p4, p0, Laxxj;->a:Lblnv;

    iput-wide p6, p0, Laxxj;->e:J

    iput-object p8, p0, Laxxj;->f:Laxma;

    iput-object p10, p0, Laxxj;->g:Laxwb;

    iput-object p11, p0, Laxxj;->h:Laybi;

    iput-object p12, p0, Laxxj;->b:Laxmq;

    invoke-virtual {p3}, Lbk;->oj()Lcc;

    move-result-object p1

    sget-object p4, Lcsrt;->O:Lccgl;

    sget-object p5, Lcsrt;->ba:Lccgl;

    invoke-virtual {p2, p1, p4, p5}, Laxkt;->a(Lcc;Lccgl;Lccgl;)Laxks;

    move-result-object p1

    iput-object p1, p0, Laxxj;->i:Laxks;

    if-eqz p9, :cond_0

    invoke-virtual {p3}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p10, Laxwb;->g:I

    invoke-static {p9}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p4, p5, p6

    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p10, Laxwb;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p1, p0, Laxxj;->j:Ljava/lang/CharSequence;

    new-instance p2, Laxmn;

    sget-object p1, Laxwb;->e:Laxwb;

    if-ne p10, p1, :cond_1

    const p1, 0x7f14016a

    goto :goto_1

    :cond_1
    const p1, 0x7f14015a

    :goto_1
    invoke-virtual {p3, p1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p7, 0x8

    move-object p4, p8

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p2 .. p8}, Laxmn;-><init>(Landroid/content/Context;Laxma;Ljava/lang/String;Lccgl;ILcxzj;)V

    iput-object p2, p0, Laxxj;->k:Laxmr;

    new-instance p1, Laxxi;

    invoke-direct {p1, p0}, Laxxi;-><init>(Laxxj;)V

    iput-object p1, p0, Laxxj;->l:Lpek;

    return-void
.end method

.method public static final synthetic b(Laxxj;)J
    .locals 2

    iget-wide v0, p0, Laxxj;->e:J

    return-wide v0
.end method

.method public static final synthetic d(Laxxj;)Lbk;
    .locals 0

    iget-object p0, p0, Laxxj;->d:Lbk;

    return-object p0
.end method

.method public static final synthetic i(Laxxj;)Laxwb;
    .locals 0

    iget-object p0, p0, Laxxj;->g:Laxwb;

    return-object p0
.end method

.method public static final synthetic j(Laxxj;)Laybi;
    .locals 0

    iget-object p0, p0, Laxxj;->h:Laybi;

    return-object p0
.end method

.method public static synthetic l(Laxxj;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laxxj;->h:Laybi;

    check-cast p0, Laxwt;

    iget-object p0, p0, Laxwt;->a:Laxwc;

    check-cast p0, Laxxh;

    iget-object p1, p0, Laxxh;->ap:Laxxj;

    invoke-virtual {p1}, Laxxj;->h()Laxmr;

    move-result-object p1

    invoke-interface {p1}, Laxmr;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laxxh;->ap:Laxxj;

    invoke-virtual {p0}, Laxxj;->e()Laxks;

    move-result-object p0

    invoke-virtual {p0}, Laxks;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Laxxh;->aw:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method public static final synthetic o(Laxxj;)Z
    .locals 3

    iget-object v0, p0, Laxxj;->g:Laxwb;

    sget-object v1, Laxwb;->e:Laxwb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laxxj;->h()Laxmr;

    move-result-object p0

    invoke-interface {p0}, Laxmr;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public c()Lpek;
    .locals 0

    iget-object p0, p0, Laxxj;->l:Lpek;

    return-object p0
.end method

.method public e()Laxks;
    .locals 0

    iget-object p0, p0, Laxxj;->i:Laxks;

    return-object p0
.end method

.method public f()Laxmm;
    .locals 0

    iget-object p0, p0, Laxxj;->c:Laxmm;

    return-object p0
.end method

.method public bridge synthetic g()Laxmp;
    .locals 0

    invoke-virtual {p0}, Laxxj;->f()Laxmm;

    move-result-object p0

    return-object p0
.end method

.method public h()Laxmr;
    .locals 0

    iget-object p0, p0, Laxxj;->k:Laxmr;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laxxj;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()V
    .locals 3

    invoke-virtual {p0}, Laxxj;->h()Laxmr;

    move-result-object v0

    new-instance v1, Laxwu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laxwu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laxmr;->i(Laxmq;)V

    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Laxxj;->h()Laxmr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laxmr;->i(Laxmq;)V

    return-void
.end method

.method public tF()Lpjw;
    .locals 7

    iget-object v0, p0, Laxxj;->d:Lbk;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    iget-object v2, p0, Laxxj;->g:Laxwb;

    iget v3, v2, Laxwb;->f:I

    invoke-virtual {v0, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    iput v0, v1, Lpju;->C:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lpju;->x:Z

    new-instance v3, Laxvu;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Laxvu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    new-instance v4, Lcdqb;

    iget-wide v5, p0, Laxxj;->e:J

    invoke-direct {v4, v5, v6}, Lcdqb;-><init>(J)V

    iput-object v4, v3, Lbhdz;->f:Lcdqb;

    iget-object p0, v2, Laxwb;->k:Lccgl;

    iput-object p0, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v1, Lpju;->o:Lbhec;

    iput v0, v1, Lpju;->E:I

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method
