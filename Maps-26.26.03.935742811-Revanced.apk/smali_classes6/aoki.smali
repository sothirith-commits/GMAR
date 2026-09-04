.class public final Laoki;
.super Lmez;
.source "PG"


# static fields
.field public static final j:Lj$/time/Duration;


# instance fields
.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Z

.field p:Z

.field public final q:Ljava/util/Queue;

.field public final r:Lbqni;

.field public s:Laokh;

.field private final t:Lcjna;

.field private final u:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laoki;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbk;Lcufa;Lbbub;Lbqni;)V
    .locals 3

    new-instance v0, Lmev;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmev;-><init>(I)V

    sget-object v1, Laokh;->a:Laokh;

    const/4 v2, 0x3

    invoke-direct {p0, p1, v2, v0, v1}, Lmez;-><init>(Lbk;ILmey;Ljava/lang/Object;)V

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Laoki;->k:F

    const/high16 p1, 0x420c0000    # 35.0f

    iput p1, p0, Laoki;->l:F

    const/high16 p1, 0x41700000    # 15.0f

    iput p1, p0, Laoki;->m:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoki;->n:Z

    iput-boolean p1, p0, Laoki;->o:Z

    iput-boolean p1, p0, Laoki;->p:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laoki;->q:Ljava/util/Queue;

    iput-object v1, p0, Laoki;->s:Laokh;

    iput-object p2, p0, Laoki;->u:Lcufa;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjna;

    iput-object p1, p0, Laoki;->t:Lcjna;

    iput-object p4, p0, Laoki;->r:Lbqni;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Laoki;->t:Lcjna;

    invoke-static {v0}, Laleb;->fa(Lcjna;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcjna;->g:Lckgn;

    if-nez v1, :cond_0

    sget-object v1, Lckgn;->a:Lckgn;

    :cond_0
    iget v1, v1, Lckgn;->f:F

    iput v1, p0, Laoki;->k:F

    iget-object v0, v0, Lcjna;->g:Lckgn;

    if-nez v0, :cond_1

    sget-object v1, Lckgn;->a:Lckgn;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget v1, v1, Lckgn;->g:F

    iput v1, p0, Laoki;->l:F

    if-nez v0, :cond_2

    sget-object v0, Lckgn;->a:Lckgn;

    :cond_2
    iget v0, v0, Lckgn;->e:F

    iput v0, p0, Laoki;->m:F

    new-instance v0, Laokf;

    invoke-direct {v0, p0}, Laokf;-><init>(Laoki;)V

    iput-object v0, p0, Lmez;->b:Lmey;

    iget-object p0, p0, Laoki;->u:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    :cond_3
    return-void
.end method
