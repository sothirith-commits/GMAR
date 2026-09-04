.class public final Lfpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public g:I

.field public h:I

.field public i:F

.field j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "FIXED_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "WRAP_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "SPREAD_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpt;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "PARENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpt;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "PERCENT_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpt;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    const-string v1, "RATIO_DIMENSION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpt;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfpt;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lfpt;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfpt;->i:F

    iput v0, p0, Lfpt;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfpt;->k:Ljava/lang/String;

    sget-object v1, Lfpt;->b:Ljava/lang/Object;

    iput-object v1, p0, Lfpt;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Lfpt;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfpt;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lfpt;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfpt;->i:F

    iput v0, p0, Lfpt;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfpt;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lfpt;->m:Z

    iput-object p1, p0, Lfpt;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lfpt;
    .locals 2

    new-instance v0, Lfpt;

    sget-object v1, Lfpt;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfpt;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lfpt;->l:Ljava/lang/Object;

    iput p0, v0, Lfpt;->j:I

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lfpt;
    .locals 2

    new-instance v0, Lfpt;

    sget-object v1, Lfpt;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfpt;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lfpt;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lfpt;
    .locals 1

    new-instance v0, Lfpt;

    invoke-direct {v0}, Lfpt;-><init>()V

    invoke-virtual {v0, p0}, Lfpt;->f(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lfqn;I)V
    .locals 5

    iget-object v0, p0, Lfpt;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lfqn;->C(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lfpt;->m:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7fffffff

    if-nez p2, :cond_8

    if-eqz v0, :cond_3

    sget-object p2, Lfqm;->c:Lfqm;

    invoke-virtual {p1, p2}, Lfqn;->G(Lfqm;)V

    iget-object p2, p0, Lfpt;->l:Ljava/lang/Object;

    sget-object v0, Lfpt;->b:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lfpt;->e:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget p2, p0, Lfpt;->g:I

    iget v0, p0, Lfpt;->h:I

    iget p0, p0, Lfpt;->i:F

    invoke-virtual {p1, v1, p2, v0, p0}, Lfqn;->H(IIIF)V

    return-void

    :cond_3
    iget p2, p0, Lfpt;->g:I

    if-lez p2, :cond_4

    invoke-virtual {p1, p2}, Lfqn;->O(I)V

    :cond_4
    iget p2, p0, Lfpt;->h:I

    if-ge p2, v4, :cond_5

    invoke-virtual {p1, p2}, Lfqn;->M(I)V

    :cond_5
    iget-object p2, p0, Lfpt;->l:Ljava/lang/Object;

    sget-object v0, Lfpt;->b:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    sget-object p0, Lfqm;->b:Lfqm;

    invoke-virtual {p1, p0}, Lfqn;->G(Lfqm;)V

    return-void

    :cond_6
    sget-object v0, Lfpt;->d:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    sget-object p0, Lfqm;->d:Lfqm;

    invoke-virtual {p1, p0}, Lfqn;->G(Lfqm;)V

    return-void

    :cond_7
    if-nez p2, :cond_10

    sget-object p2, Lfqm;->a:Lfqm;

    invoke-virtual {p1, p2}, Lfqn;->G(Lfqm;)V

    iget p0, p0, Lfpt;->j:I

    invoke-virtual {p1, p0}, Lfqn;->S(I)V

    return-void

    :cond_8
    if-eqz v0, :cond_b

    sget-object p2, Lfqm;->c:Lfqm;

    invoke-virtual {p1, p2}, Lfqn;->P(Lfqm;)V

    iget-object p2, p0, Lfpt;->l:Ljava/lang/Object;

    sget-object v0, Lfpt;->b:Ljava/lang/Object;

    if-ne p2, v0, :cond_9

    move v1, v3

    goto :goto_1

    :cond_9
    sget-object v0, Lfpt;->e:Ljava/lang/Object;

    if-ne p2, v0, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    iget p2, p0, Lfpt;->g:I

    iget v0, p0, Lfpt;->h:I

    iget p0, p0, Lfpt;->i:F

    invoke-virtual {p1, v1, p2, v0, p0}, Lfqn;->Q(IIIF)V

    return-void

    :cond_b
    iget p2, p0, Lfpt;->g:I

    if-lez p2, :cond_c

    invoke-virtual {p1, p2}, Lfqn;->N(I)V

    :cond_c
    iget p2, p0, Lfpt;->h:I

    if-ge p2, v4, :cond_d

    invoke-virtual {p1, p2}, Lfqn;->L(I)V

    :cond_d
    iget-object p2, p0, Lfpt;->l:Ljava/lang/Object;

    sget-object v0, Lfpt;->b:Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    sget-object p0, Lfqm;->b:Lfqm;

    invoke-virtual {p1, p0}, Lfqn;->P(Lfqm;)V

    return-void

    :cond_e
    sget-object v0, Lfpt;->d:Ljava/lang/Object;

    if-ne p2, v0, :cond_f

    sget-object p0, Lfqm;->d:Lfqm;

    invoke-virtual {p1, p0}, Lfqn;->P(Lfqm;)V

    return-void

    :cond_f
    if-nez p2, :cond_10

    sget-object p2, Lfqm;->a:Lfqm;

    invoke-virtual {p1, p2}, Lfqn;->P(Lfqm;)V

    iget p0, p0, Lfpt;->j:I

    invoke-virtual {p1, p0}, Lfqn;->F(I)V

    :cond_10
    return-void
.end method

.method public final e(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lfpt;->g:I

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfpt;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfpt;->m:Z

    return-void
.end method
