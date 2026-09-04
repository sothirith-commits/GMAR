.class public final Lafxe;
.super Lgqw;
.source "PG"


# static fields
.field static final synthetic a:[Lcybr;

.field public static final synthetic b:I


# instance fields
.field private final c:Lcyam;

.field private d:Lbhdz;

.field private final e:Ldxk;

.field private final f:Ldxi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzu;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/features/ugc/review/editor/EditorUiState;"

    const-class v4, Lafxe;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzu;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lafxe;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lgqj;Lazus;Landroid/content/res/Resources;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    sget-object p2, Lafxd;->b:Lecy;

    new-instance p3, Lafbp;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lafbp;-><init>(I)V

    new-instance v0, Lgrz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lgrz;-><init>(Lgqj;Lecy;Lcxyh;I)V

    sget-object p2, Lafxe;->a:[Lcybr;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v0, Lgrz;->a:Lgqj;

    iget-object v1, v0, Lgrz;->b:Lecy;

    iget-object v0, v0, Lgrz;->c:Lcxyh;

    invoke-static {p0}, Lfwa;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcybr;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v1, v0}, Lfwa;->l(Lgqj;Ljava/lang/String;Lecy;Lcxyh;)Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lgry;

    invoke-direct {p3, p2}, Lgry;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lafxe;->c:Lcyam;

    new-instance p2, Lafbp;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lafbp;-><init>(I)V

    const-string p3, "placemarkCID"

    invoke-static {p1, p3, p2}, Lfwa;->n(Lgqj;Ljava/lang/String;Lcxyh;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldxk;

    iput-object p2, p0, Lafxe;->e:Ldxk;

    new-instance p2, Lafrb;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lafrb;-><init>(Ljava/lang/Object;I)V

    const-string p3, "existingContentHash"

    invoke-static {p1, p3, p2}, Lfwa;->n(Lgqj;Ljava/lang/String;Lcxyh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxi;

    iput-object p1, p0, Lafxe;->f:Ldxi;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p1, p0, Lafxe;->d:Lbhdz;

    return-void
.end method

.method private final l(I)V
    .locals 0

    iget-object p0, p0, Lafxe;->f:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lafxe;->e:Ldxk;

    invoke-virtual {p0}, Ldxk;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lafxd;
    .locals 0

    iget-object p0, p0, Lafxe;->c:Lcyam;

    check-cast p0, Lgry;

    iget-object p0, p0, Lgry;->a:Ljava/lang/Object;

    check-cast p0, Lafxd;

    return-object p0
.end method

.method public final c(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lafxe;->d:Lbhdz;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final e(Loov;)V
    .locals 4

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v0}, Lbnwt;->h()Lcdqb;

    move-result-object v0

    iget-wide v0, v0, Lcdqb;->c:J

    invoke-virtual {p0}, Lafxe;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafxe;->e:Ldxk;

    invoke-virtual {v2, v0, v1}, Ldxk;->j(J)V

    invoke-virtual {p0}, Lafxe;->b()Lafxd;

    move-result-object v0

    invoke-static {p1}, Lbemf;->a(Loov;)Lbegd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbega;->c()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v0, v2}, Lafxd;->b(I)V

    invoke-virtual {p0}, Lafxe;->b()Lafxd;

    move-result-object v0

    iget-object v0, v0, Lafxd;->c:Ldaw;

    invoke-static {p1}, Lbemf;->a(Loov;)Lbegd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lbemf;->c(Lbegd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcpn;->co(Ldaw;Ljava/lang/String;)V

    invoke-virtual {p0}, Lafxe;->b()Lafxd;

    move-result-object v0

    invoke-static {v0}, Lahci;->aq(Lafxd;)I

    move-result v0

    invoke-direct {p0, v0}, Lafxe;->l(I)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p1, p0, Lafxe;->d:Lbhdz;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lafxd;->a:Lecy;

    invoke-virtual {p0}, Lafxe;->b()Lafxd;

    move-result-object v0

    invoke-static {v0}, Lahci;->aq(Lafxd;)I

    move-result v0

    invoke-direct {p0, v0}, Lafxe;->l(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lafxd;->a:Lecy;

    invoke-virtual {p0}, Lafxe;->b()Lafxd;

    move-result-object v0

    invoke-static {v0}, Lahci;->aq(Lafxd;)I

    move-result v0

    iget-object p0, p0, Lafxe;->f:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
