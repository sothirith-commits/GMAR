.class public final Laflm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lziv;

.field public static final b:Lziu;


# instance fields
.field public final c:Lafeg;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lcqlh;

.field public final m:Lcqlh;

.field public final n:Lcqlh;

.field public final o:Ljava/util/List;

.field public final p:Laogc;

.field public final q:Lgrk;

.field public final r:Lbsja;

.field public final s:Laogc;

.field public final t:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lziv;->b:Lziv;

    .line 2
    .line 3
    sput-object v0, Laflm;->a:Lziv;

    .line 4
    .line 5
    sget-object v1, Lziu;->a:Lziu;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 15
    .line 16
    check-cast v2, Lziu;

    .line 17
    .line 18
    iget v0, v0, Lziv;->d:I

    .line 19
    .line 20
    iput v0, v2, Lziu;->c:I

    .line 21
    .line 22
    iget v0, v2, Lziu;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v2, Lziu;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lziu;

    .line 33
    .line 34
    sput-object v0, Laflm;->b:Lziu;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Laogc;Lcqlh;Lgrk;Laogc;Lbsja;Lafeg;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laogc;Lcaub;Lakhp;Lcqlh;Lcqlh;Lcqlh;Lisi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laflm;->o:Ljava/util/List;

    iput-object p1, p0, Laflm;->p:Laogc;

    iput-object p2, p0, Laflm;->l:Lcqlh;

    iput-object p3, p0, Laflm;->q:Lgrk;

    iput-object p4, p0, Laflm;->t:Laogc;

    iput-object p5, p0, Laflm;->r:Lbsja;

    iput-object p6, p0, Laflm;->c:Lafeg;

    iput-object p7, p0, Laflm;->d:Lcqlh;

    iput-object p8, p0, Laflm;->e:Lcqlh;

    iput-object p9, p0, Laflm;->f:Lcqlh;

    iput-object p10, p0, Laflm;->h:Lcqlh;

    iput-object p11, p0, Laflm;->g:Lcqlh;

    iput-object p12, p0, Laflm;->s:Laogc;

    new-instance p1, Lafli;

    const/4 p2, 0x2

    invoke-direct {p1, p13, p2}, Lafli;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Layck;

    invoke-direct {p2, p1}, Layck;-><init>(Lbwlt;)V

    iput-object p2, p0, Laflm;->j:Lcqlh;

    new-instance p1, Lafli;

    const/4 p2, 0x3

    invoke-direct {p1, p14, p2}, Lafli;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Layck;

    invoke-direct {p2, p1}, Layck;-><init>(Lbwlt;)V

    iput-object p2, p0, Laflm;->i:Lcqlh;

    move-object/from16 p1, p15

    iput-object p1, p0, Laflm;->k:Lcqlh;

    move-object/from16 p1, p16

    iput-object p1, p0, Laflm;->m:Lcqlh;

    move-object/from16 p1, p17

    iput-object p1, p0, Laflm;->n:Lcqlh;

    return-void
.end method


# virtual methods
.method public final a()Lafje;
    .locals 0

    .line 1
    iget-object p0, p0, Laflm;->i:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafje;

    .line 8
    .line 9
    return-object p0
.end method
