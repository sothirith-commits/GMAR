.class public final Lpga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpga;

.field public static final p:Lbjho;

.field private static final q:Lblqb;


# instance fields
.field public final b:Lblxf;

.field public final c:Lblxf;

.field public final d:Lblxf;

.field public final e:Lblxf;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Landroid/animation/TimeInterpolator;

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpga;

    new-instance v1, Lpfz;

    invoke-direct {v1}, Lpfz;-><init>()V

    invoke-direct {v0, v1}, Lpga;-><init>(Lpfz;)V

    sput-object v0, Lpga;->a:Lpga;

    new-instance v0, Lbjho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjho;-><init>([B)V

    sput-object v0, Lpga;->p:Lbjho;

    new-instance v0, Lmww;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmww;-><init>(I)V

    sput-object v0, Lpga;->q:Lblqb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpfz;

    invoke-direct {v0}, Lpfz;-><init>()V

    invoke-direct {p0, v0}, Lpga;-><init>(Lpfz;)V

    return-void
.end method

.method public constructor <init>(Lpfz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpfz;->a:Lblxf;

    iput-object v0, p0, Lpga;->b:Lblxf;

    iget-object v0, p1, Lpfz;->b:Lblxf;

    iput-object v0, p0, Lpga;->c:Lblxf;

    iget-object v0, p1, Lpfz;->c:Lblxf;

    iput-object v0, p0, Lpga;->d:Lblxf;

    iget-object v0, p1, Lpfz;->d:Lblxf;

    iput-object v0, p0, Lpga;->e:Lblxf;

    iget v0, p1, Lpfz;->e:F

    iput v0, p0, Lpga;->f:F

    iget v0, p1, Lpfz;->f:F

    iput v0, p0, Lpga;->g:F

    iget v0, p1, Lpfz;->g:F

    iput v0, p0, Lpga;->h:F

    iget v0, p1, Lpfz;->h:F

    iput v0, p0, Lpga;->i:F

    const/4 v0, 0x0

    iput v0, p0, Lpga;->j:F

    iput v0, p0, Lpga;->k:F

    iget-object v0, p1, Lpfz;->i:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Lpga;->l:Landroid/animation/TimeInterpolator;

    iget v0, p1, Lpfz;->j:I

    iput v0, p0, Lpga;->m:I

    iget p1, p1, Lpfz;->k:I

    iput p1, p0, Lpga;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpga;->o:Z

    return-void
.end method

.method public static a(Lpga;)Lblsp;
    .locals 2

    sget-object v0, Lpal;->g:Lpal;

    sget-object v1, Lpga;->q:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpga;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lpga;

    iget-object v0, p0, Lpga;->b:Lblxf;

    iget-object v1, p1, Lpga;->b:Lblxf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpga;->c:Lblxf;

    iget-object v1, p1, Lpga;->c:Lblxf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpga;->d:Lblxf;

    iget-object v1, p1, Lpga;->d:Lblxf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpga;->e:Lblxf;

    iget-object v1, p1, Lpga;->e:Lblxf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lpga;->f:F

    iget v1, p1, Lpga;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lpga;->g:F

    iget v1, p1, Lpga;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lpga;->h:F

    iget v1, p1, Lpga;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lpga;->i:F

    iget v1, p1, Lpga;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lpga;->j:F

    iget v0, p1, Lpga;->k:F

    iget-object v0, p0, Lpga;->l:Landroid/animation/TimeInterpolator;

    iget-object v1, p1, Lpga;->l:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lpga;->m:I

    iget v1, p1, Lpga;->m:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lpga;->n:I

    iget v0, p1, Lpga;->n:I

    if-ne p0, v0, :cond_1

    iget-boolean p0, p1, Lpga;->o:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 14

    iget-object v0, p0, Lpga;->b:Lblxf;

    iget-object v1, p0, Lpga;->c:Lblxf;

    iget-object v2, p0, Lpga;->d:Lblxf;

    iget-object v3, p0, Lpga;->e:Lblxf;

    iget v4, p0, Lpga;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lpga;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lpga;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lpga;->i:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, p0, Lpga;->l:Landroid/animation/TimeInterpolator;

    iget v10, p0, Lpga;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget p0, p0, Lpga;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v11

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v8, v13, v0

    const/16 v0, 0xa

    aput-object v9, v13, v0

    const/16 v0, 0xb

    aput-object v10, v13, v0

    const/16 v0, 0xc

    aput-object p0, v13, v0

    const/16 p0, 0xd

    aput-object v12, v13, p0

    invoke-static {v13}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
