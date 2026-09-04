.class public final Lfog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:J


# instance fields
.field public c:Z

.field d:I

.field e:[Lfof;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lnal;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lfoj;

.field private q:I

.field private final r:Lfof;

.field private s:Lfof;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lfog;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfog;->c:Z

    iput v1, p0, Lfog;->d:I

    const/16 v2, 0x20

    iput v2, p0, Lfog;->l:I

    iput v2, p0, Lfog;->m:I

    iput-boolean v1, p0, Lfog;->f:Z

    iput-boolean v1, p0, Lfog;->g:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lfog;->n:[Z

    const/4 v3, 0x1

    iput v3, p0, Lfog;->h:I

    iput v1, p0, Lfog;->i:I

    iput v2, p0, Lfog;->o:I

    new-array v0, v0, [Lfoj;

    iput-object v0, p0, Lfog;->p:[Lfoj;

    iput v1, p0, Lfog;->q:I

    new-array v0, v2, [Lfof;

    iput-object v0, p0, Lfog;->e:[Lfof;

    invoke-direct {p0}, Lfog;->t()V

    new-instance v0, Lnal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnal;-><init>([B)V

    iput-object v0, p0, Lfog;->j:Lnal;

    new-instance v1, Lfoi;

    invoke-direct {v1, v0}, Lfoi;-><init>(Lnal;)V

    iput-object v1, p0, Lfog;->r:Lfof;

    new-instance v1, Lfof;

    invoke-direct {v1, v0}, Lfof;-><init>(Lnal;)V

    iput-object v1, p0, Lfog;->s:Lfof;

    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lfql;

    iget-object p0, p0, Lfql;->h:Lfoj;

    if-eqz p0, :cond_0

    iget p0, p0, Lfoj;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lfof;)V
    .locals 7

    iget-boolean v0, p1, Lfof;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfof;->a:Lfoj;

    iget p1, p1, Lfof;->b:F

    invoke-virtual {v0, p0, p1}, Lfoj;->d(Lfog;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfog;->e:[Lfof;

    iget v1, p0, Lfog;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lfof;->a:Lfoj;

    iput v1, v0, Lfoj;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfog;->i:I

    invoke-virtual {v0, p0, p1}, Lfoj;->e(Lfog;Lfof;)V

    :goto_0
    iget-boolean p1, p0, Lfog;->c:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lfog;->i:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lfog;->e:[Lfof;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lfog;->e:[Lfof;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lfof;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lfof;->a:Lfoj;

    iget v3, v1, Lfof;->b:F

    invoke-virtual {v2, p0, v3}, Lfoj;->d(Lfog;F)V

    iget-object v2, p0, Lfog;->j:Lnal;

    iget-object v2, v2, Lnal;->a:Ljava/lang/Object;

    check-cast v2, Lbjfi;

    invoke-virtual {v2, v1}, Lbjfi;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lfog;->e:[Lfof;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lfog;->i:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lfog;->e:[Lfof;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lfof;->a:Lfoj;

    iget v5, v3, Lfoj;->d:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lfoj;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lfog;->e:[Lfof;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lfog;->i:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lfog;->c:Z

    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfog;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfog;->e:[Lfof;

    aget-object v1, v1, v0

    iget-object v2, v1, Lfof;->a:Lfoj;

    iget v1, v1, Lfof;->b:F

    iput v1, v2, Lfoj;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    iget v0, p0, Lfog;->l:I

    add-int/2addr v0, v0

    iput v0, p0, Lfog;->l:I

    iget-object v1, p0, Lfog;->e:[Lfof;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfof;

    iput-object v0, p0, Lfog;->e:[Lfof;

    iget-object v0, p0, Lfog;->j:Lnal;

    iget-object v1, v0, Lnal;->c:Ljava/lang/Object;

    iget v2, p0, Lfog;->l:I

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfoj;

    iput-object v1, v0, Lnal;->c:Ljava/lang/Object;

    iget v0, p0, Lfog;->l:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lfog;->n:[Z

    iput v0, p0, Lfog;->m:I

    iput v0, p0, Lfog;->o:I

    return-void
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfog;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfog;->e:[Lfof;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfog;->j:Lnal;

    iget-object v2, v2, Lnal;->a:Ljava/lang/Object;

    check-cast v2, Lbjfi;

    invoke-virtual {v2, v1}, Lbjfi;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfog;->e:[Lfof;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lfof;)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lfog;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfog;->n:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_a

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v3, p0, Lfog;->h:I

    add-int/2addr v3, v3

    if-lt v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p1, Lfof;->a:Lfoj;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lfog;->n:[Z

    iget v3, v3, Lfoj;->c:I

    aput-boolean v1, v4, v3

    :cond_3
    iget-object v3, p0, Lfog;->n:[Z

    invoke-virtual {p1, v3}, Lfof;->k([Z)Lfoj;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lfog;->n:[Z

    iget v5, v3, Lfoj;->c:I

    aget-boolean v6, v4, v5

    if-nez v6, :cond_a

    aput-boolean v1, v4, v5

    :cond_4
    if-eqz v3, :cond_1

    const/4 v4, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v4

    :goto_2
    iget v8, p0, Lfog;->i:I

    if-ge v6, v8, :cond_8

    iget-object v8, p0, Lfog;->e:[Lfof;

    aget-object v8, v8, v6

    iget-object v9, v8, Lfof;->a:Lfoj;

    iget v9, v9, Lfoj;->n:I

    if-ne v9, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v9, v8, Lfof;->d:Z

    if-nez v9, :cond_7

    iget-object v9, v8, Lfof;->e:Lfoe;

    iget v10, v9, Lfoe;->e:I

    if-eq v10, v4, :cond_7

    move v11, v0

    :goto_3
    if-eq v10, v4, :cond_7

    iget v12, v9, Lfoe;->a:I

    if-ge v11, v12, :cond_7

    iget-object v12, v9, Lfoe;->b:[I

    aget v12, v12, v10

    iget v13, v3, Lfoj;->c:I

    if-ne v12, v13, :cond_6

    iget-object v9, v8, Lfof;->e:Lfoe;

    invoke-virtual {v9, v3}, Lfoe;->a(Lfoj;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_7

    iget v8, v8, Lfof;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_7

    move v7, v6

    move v5, v8

    goto :goto_4

    :cond_6
    iget-object v12, v9, Lfoe;->c:[I

    aget v10, v12, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-ltz v7, :cond_9

    iget-object v1, p0, Lfog;->e:[Lfof;

    aget-object v1, v1, v7

    iget-object v5, v1, Lfof;->a:Lfoj;

    iput v4, v5, Lfoj;->d:I

    invoke-virtual {v1, v3}, Lfof;->b(Lfoj;)V

    iget-object v3, v1, Lfof;->a:Lfoj;

    iput v7, v3, Lfoj;->d:I

    invoke-virtual {v3, p0, v1}, Lfoj;->e(Lfog;Lfof;)V

    :cond_9
    move v1, v0

    goto/16 :goto_1

    :cond_a
    :goto_5
    return-void
.end method

.method private final v(I)Lfoj;
    .locals 3

    iget-object v0, p0, Lfog;->j:Lnal;

    iget-object v0, v0, Lnal;->b:Ljava/lang/Object;

    check-cast v0, Lbjfi;

    invoke-virtual {v0}, Lbjfi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoj;

    if-nez v0, :cond_0

    new-instance v0, Lfoj;

    invoke-direct {v0, p1}, Lfoj;-><init>(I)V

    iput p1, v0, Lfoj;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfoj;->c()V

    iput p1, v0, Lfoj;->n:I

    :goto_0
    iget p1, p0, Lfog;->q:I

    iget v1, p0, Lfog;->k:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    iput v1, p0, Lfog;->k:I

    iget-object p1, p0, Lfog;->p:[Lfoj;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfoj;

    iput-object p1, p0, Lfog;->p:[Lfoj;

    :cond_1
    iget-object p1, p0, Lfog;->p:[Lfoj;

    iget v1, p0, Lfog;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfog;->q:I

    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Lfof;
    .locals 5

    iget-object p0, p0, Lfog;->j:Lnal;

    iget-object v0, p0, Lnal;->a:Ljava/lang/Object;

    check-cast v0, Lbjfi;

    invoke-virtual {v0}, Lbjfi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfof;

    if-nez v0, :cond_0

    new-instance v0, Lfof;

    invoke-direct {v0, p0}, Lfof;-><init>(Lnal;)V

    sget-wide v1, Lfog;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lfog;->b:J

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lfof;->a:Lfoj;

    iget-object p0, v0, Lfof;->e:Lfoe;

    invoke-virtual {p0}, Lfoe;->f()V

    const/4 p0, 0x0

    iput p0, v0, Lfof;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v0, Lfof;->d:Z

    :goto_0
    sget p0, Lfoj;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lfoj;->a:I

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lfoj;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lfog;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lfog;->m:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lfog;->s()V

    :cond_1
    check-cast p1, Lfql;

    iget-object v0, p1, Lfql;->h:Lfoj;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lfql;->m()V

    iget-object v0, p1, Lfql;->h:Lfoj;

    :cond_2
    iget p1, v0, Lfoj;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    iget v3, p0, Lfog;->d:I

    if-gt p1, v3, :cond_4

    iget-object v3, p0, Lfog;->j:Lnal;

    iget-object v3, v3, Lnal;->c:Ljava/lang/Object;

    check-cast v3, [Lfoj;

    aget-object v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lfoj;->c()V

    :cond_5
    iget p1, p0, Lfog;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lfog;->d:I

    iget v2, p0, Lfog;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lfog;->h:I

    iput p1, v0, Lfoj;->c:I

    iput v1, v0, Lfoj;->n:I

    iget-object p0, p0, Lfog;->j:Lnal;

    iget-object p0, p0, Lnal;->c:Ljava/lang/Object;

    check-cast p0, [Lfoj;

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final c()Lfoj;
    .locals 3

    iget v0, p0, Lfog;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lfog;->m:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lfog;->s()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfog;->v(I)Lfoj;

    move-result-object v0

    iget v1, p0, Lfog;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfog;->d:I

    iget v2, p0, Lfog;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfog;->h:I

    iput v1, v0, Lfoj;->c:I

    iget-object p0, p0, Lfog;->j:Lnal;

    iget-object p0, p0, Lnal;->c:Ljava/lang/Object;

    check-cast p0, [Lfoj;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final d(Lfoj;Lfoj;IFLfoj;Lfoj;II)V
    .locals 4

    invoke-virtual {p0}, Lfog;->a()Lfof;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lfof;->e:Lfoe;

    invoke-virtual {p3, p1, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p6, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lfoe;->g(Lfoj;F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lfof;->e:Lfoe;

    invoke-virtual {p4, p1, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, v3}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p5, v3}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p6, v1}, Lfoe;->g(Lfoj;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lfof;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lfof;->e:Lfoe;

    invoke-virtual {p4, p1, v3}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, v1}, Lfoe;->g(Lfoj;F)V

    int-to-float p1, p3

    iput p1, v0, Lfof;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p6, v3}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p5, v1}, Lfoe;->g(Lfoj;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lfof;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lfof;->e:Lfoe;

    sub-float/2addr v1, p4

    invoke-virtual {v2, p1, v1}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    neg-float v2, v1

    invoke-virtual {p1, p2, v2}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    neg-float p2, p4

    invoke-virtual {p1, p5, p2}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, p6, p4}, Lfoe;->g(Lfoj;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p2

    iput p1, v0, Lfof;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lfof;->f(Lfog;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lfog;->e(Lfof;)V

    return-void
.end method

.method public final e(Lfof;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfog;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lfog;->o:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lfog;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Lfog;->m:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-direct {v0}, Lfog;->s()V

    :cond_1
    iget-boolean v2, v1, Lfof;->d:Z

    if-nez v2, :cond_21

    iget-object v2, v0, Lfog;->e:[Lfof;

    array-length v2, v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lfof;->e:Lfoe;

    iget v6, v6, Lfoe;->a:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, v1, Lfof;->e:Lfoe;

    invoke-virtual {v8, v7}, Lfoe;->d(I)Lfoj;

    move-result-object v8

    iget v9, v8, Lfoj;->d:I

    if-ne v9, v4, :cond_3

    iget-boolean v9, v8, Lfoj;->g:Z

    if-nez v9, :cond_3

    iget-boolean v8, v8, Lfoj;->m:Z

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lfof;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lfof;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfoj;

    iget-boolean v10, v9, Lfoj;->g:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lfof;->c(Lfog;Lfoj;Z)V

    goto :goto_4

    :cond_5
    iget-boolean v10, v9, Lfoj;->m:Z

    iget-object v10, v0, Lfog;->e:[Lfof;

    iget v9, v9, Lfoj;->d:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lfof;->d(Lfog;Lfof;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lfof;->a:Lfoj;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lfof;->e:Lfoe;

    iget v2, v2, Lfoe;->a:I

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lfof;->d:Z

    iput-boolean v3, v0, Lfog;->c:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lfof;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_10

    :cond_a
    iget v2, v1, Lfof;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    neg-float v2, v2

    iput v2, v1, Lfof;->b:F

    iget-object v2, v1, Lfof;->e:Lfoe;

    iget v7, v2, Lfoe;->e:I

    const/4 v8, 0x0

    :goto_6
    if-eq v7, v4, :cond_b

    iget v9, v2, Lfoe;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, Lfoe;->d:[F

    aget v10, v9, v7

    neg-float v10, v10

    aput v10, v9, v7

    iget-object v9, v2, Lfoe;->c:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lfof;->e:Lfoe;

    iget v2, v2, Lfoe;->a:I

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_15

    iget-object v15, v1, Lfof;->e:Lfoe;

    invoke-virtual {v15, v8}, Lfoe;->b(I)F

    move-result v15

    iget-object v5, v1, Lfof;->e:Lfoe;

    invoke-virtual {v5, v8}, Lfoe;->d(I)Lfoj;

    move-result-object v5

    move/from16 v16, v6

    iget v6, v5, Lfoj;->n:I

    if-ne v6, v3, :cond_f

    if-nez v9, :cond_d

    iget v6, v5, Lfoj;->l:I

    if-gt v6, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_8
    move-object v9, v5

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v6, v11, v15

    if-lez v6, :cond_e

    iget v6, v5, Lfoj;->l:I

    if-gt v6, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_14

    iget v6, v5, Lfoj;->l:I

    if-gt v6, v3, :cond_14

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_14

    cmpg-float v6, v15, v16

    if-gez v6, :cond_13

    if-nez v10, :cond_11

    iget v6, v5, Lfoj;->l:I

    if-gt v6, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_a
    move-object v10, v5

    move-object v9, v7

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v6, v13, v15

    if-lez v6, :cond_12

    iget v6, v5, Lfoj;->l:I

    if-gt v6, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v6, v5, Lfoj;->l:I

    if-gt v6, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    move-object v9, v7

    :cond_14
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_7

    :cond_15
    move/from16 v16, v6

    if-nez v9, :cond_16

    move-object v9, v10

    :cond_16
    if-nez v9, :cond_17

    move v2, v3

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v9}, Lfof;->b(Lfoj;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v5, v1, Lfof;->e:Lfoe;

    iget v5, v5, Lfoe;->a:I

    if-nez v5, :cond_18

    iput-boolean v3, v1, Lfof;->d:Z

    :cond_18
    if-eqz v2, :cond_1e

    iget v2, v0, Lfog;->h:I

    add-int/2addr v2, v3

    iget v5, v0, Lfog;->m:I

    if-lt v2, v5, :cond_19

    invoke-direct {v0}, Lfog;->s()V

    :cond_19
    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfog;->v(I)Lfoj;

    move-result-object v2

    iget v5, v0, Lfog;->d:I

    add-int/2addr v5, v3

    iput v5, v0, Lfog;->d:I

    iget v6, v0, Lfog;->h:I

    add-int/2addr v6, v3

    iput v6, v0, Lfog;->h:I

    iput v5, v2, Lfoj;->c:I

    iget-object v6, v0, Lfog;->j:Lnal;

    iget-object v8, v6, Lnal;->c:Ljava/lang/Object;

    check-cast v8, [Lfoj;

    aput-object v2, v8, v5

    iput-object v2, v1, Lfof;->a:Lfoj;

    iget v5, v0, Lfog;->i:I

    invoke-direct/range {p0 .. p1}, Lfog;->q(Lfof;)V

    iget v8, v0, Lfog;->i:I

    add-int/2addr v5, v3

    if-ne v8, v5, :cond_1e

    iget-object v5, v0, Lfog;->s:Lfof;

    iput-object v7, v5, Lfof;->a:Lfoj;

    iget-object v8, v5, Lfof;->e:Lfoe;

    invoke-virtual {v8}, Lfoe;->f()V

    const/4 v8, 0x0

    :goto_e
    iget-object v9, v1, Lfof;->e:Lfoe;

    iget v10, v9, Lfoe;->a:I

    if-ge v8, v10, :cond_1a

    invoke-virtual {v9, v8}, Lfoe;->d(I)Lfoj;

    move-result-object v9

    iget-object v10, v1, Lfof;->e:Lfoe;

    invoke-virtual {v10, v8}, Lfoe;->b(I)F

    move-result v10

    iget-object v11, v5, Lfof;->e:Lfoe;

    invoke-virtual {v11, v9, v10, v3}, Lfoe;->e(Lfoj;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1a
    iget-object v5, v0, Lfog;->s:Lfof;

    invoke-direct {v0, v5}, Lfog;->u(Lfof;)V

    iget v5, v2, Lfoj;->d:I

    if-ne v5, v4, :cond_1d

    iget-object v5, v1, Lfof;->a:Lfoj;

    if-ne v5, v2, :cond_1b

    invoke-virtual {v1, v7, v2}, Lfof;->a([ZLfoj;)Lfoj;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1, v2}, Lfof;->b(Lfoj;)V

    :cond_1b
    iget-boolean v2, v1, Lfof;->d:Z

    if-nez v2, :cond_1c

    iget-object v2, v1, Lfof;->a:Lfoj;

    invoke-virtual {v2, v0, v1}, Lfoj;->e(Lfog;Lfof;)V

    :cond_1c
    iget-object v2, v6, Lnal;->a:Ljava/lang/Object;

    check-cast v2, Lbjfi;

    invoke-virtual {v2, v1}, Lbjfi;->f(Ljava/lang/Object;)V

    iget v2, v0, Lfog;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Lfog;->i:I

    :cond_1d
    move v5, v3

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget-object v2, v1, Lfof;->a:Lfoj;

    if-eqz v2, :cond_20

    iget v2, v2, Lfoj;->n:I

    if-eq v2, v3, :cond_1f

    iget v2, v1, Lfof;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    :cond_1f
    if-nez v5, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    return-void

    :cond_21
    :goto_11
    invoke-direct/range {p0 .. p1}, Lfog;->q(Lfof;)V

    return-void
.end method

.method public final f(Lfoj;I)V
    .locals 3

    iget v0, p1, Lfoj;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lfoj;->d(Lfog;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lfog;->d:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lfog;->j:Lnal;

    iget-object p2, p2, Lnal;->c:Ljava/lang/Object;

    check-cast p2, [Lfoj;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lfog;->e:[Lfof;

    aget-object v0, v2, v0

    iget-boolean v2, v0, Lfof;->d:Z

    if-eqz v2, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lfof;->b:F

    return-void

    :cond_2
    iget-object v2, v0, Lfof;->e:Lfoe;

    iget v2, v2, Lfoe;->a:I

    if-nez v2, :cond_3

    int-to-float p0, p2

    iput-boolean v1, v0, Lfof;->d:Z

    iput p0, v0, Lfof;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lfog;->a()Lfof;

    move-result-object v0

    if-gez p2, :cond_4

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, v0, Lfof;->b:F

    iget-object p2, v0, Lfof;->e:Lfoe;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lfoe;->g(Lfoj;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lfof;->b:F

    iget-object p2, v0, Lfof;->e:Lfoe;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lfoe;->g(Lfoj;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lfog;->e(Lfof;)V

    return-void

    :cond_5
    int-to-float p2, p2

    invoke-virtual {p0}, Lfog;->a()Lfof;

    move-result-object v0

    iput-object p1, v0, Lfof;->a:Lfoj;

    iput p2, p1, Lfoj;->f:F

    iput p2, v0, Lfof;->b:F

    iput-boolean v1, v0, Lfof;->d:Z

    invoke-virtual {p0, v0}, Lfog;->e(Lfof;)V

    return-void
.end method

.method public final g(Lfoj;Lfoj;II)V
    .locals 3

    invoke-virtual {p0}, Lfog;->a()Lfof;

    move-result-object v0

    invoke-virtual {p0}, Lfog;->c()Lfoj;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lfoj;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lfof;->h(Lfoj;Lfoj;Lfoj;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, v1}, Lfoe;->a(Lfoj;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lfog;->i(Lfof;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lfog;->e(Lfof;)V

    return-void
.end method

.method public final h(Lfoj;Lfoj;II)V
    .locals 3

    invoke-virtual {p0}, Lfog;->a()Lfof;

    move-result-object v0

    invoke-virtual {p0}, Lfog;->c()Lfoj;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lfoj;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lfof;->i(Lfoj;Lfoj;Lfoj;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lfof;->e:Lfoe;

    invoke-virtual {p1, v1}, Lfoe;->a(Lfoj;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lfog;->i(Lfof;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lfog;->e(Lfof;)V

    return-void
.end method

.method final i(Lfof;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lfog;->p(I)Lfoj;

    move-result-object p0

    int-to-float p2, p2

    iget-object p1, p1, Lfof;->e:Lfoe;

    invoke-virtual {p1, p0, p2}, Lfoe;->g(Lfoj;F)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lfog;->r:Lfof;

    invoke-virtual {v0}, Lfof;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfog;->r()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lfog;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lfog;->i:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfog;->e:[Lfof;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lfof;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lfog;->l(Lfof;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lfog;->r()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lfog;->l(Lfof;)V

    return-void
.end method

.method public final k()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfog;->j:Lnal;

    iget-object v3, v2, Lnal;->c:Ljava/lang/Object;

    check-cast v3, [Lfoj;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfoj;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lnal;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfog;->p:[Lfoj;

    iget v4, p0, Lfog;->q:I

    array-length v5, v3

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    move-object v7, v1

    check-cast v7, Lbjfi;

    iget v8, v7, Lbjfi;->a:I

    const/16 v9, 0x100

    if-ge v8, v9, :cond_3

    iget-object v9, v7, Lbjfi;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aput-object v6, v9, v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbjfi;->a:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lfog;->q:I

    iget-object v1, v2, Lnal;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lfog;->d:I

    iget-object v1, p0, Lfog;->r:Lfof;

    check-cast v1, Lfoi;

    iput v0, v1, Lfoi;->f:I

    const/4 v3, 0x0

    iput v3, v1, Lfoi;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lfog;->h:I

    move v1, v0

    :goto_2
    iget v3, p0, Lfog;->i:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lfog;->e:[Lfof;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lfog;->t()V

    iput v0, p0, Lfog;->i:I

    new-instance v0, Lfof;

    invoke-direct {v0, v2}, Lfof;-><init>(Lnal;)V

    iput-object v0, p0, Lfog;->s:Lfof;

    return-void
.end method

.method final l(Lfof;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lfog;->i:I

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lfog;->e:[Lfof;

    aget-object v3, v3, v2

    iget-object v4, v3, Lfof;->a:Lfoj;

    iget v4, v4, Lfoj;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v3, v3, Lfof;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_c

    add-int/2addr v3, v5

    const/4 v2, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v2

    move v9, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lfog;->i:I

    if-ge v7, v11, :cond_8

    iget-object v11, v0, Lfog;->e:[Lfof;

    aget-object v11, v11, v7

    iget-object v12, v11, Lfof;->a:Lfoj;

    iget v12, v12, Lfoj;->n:I

    if-ne v12, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v12, v11, Lfof;->d:Z

    if-nez v12, :cond_7

    iget v12, v11, Lfof;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    iget-object v12, v11, Lfof;->e:Lfoe;

    iget v12, v12, Lfoe;->a:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    iget-object v14, v11, Lfof;->e:Lfoe;

    invoke-virtual {v14, v13}, Lfoe;->d(I)Lfoj;

    move-result-object v14

    iget-object v15, v11, Lfof;->e:Lfoe;

    invoke-virtual {v15, v14}, Lfoe;->a(Lfoj;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_4
    const/16 v4, 0x9

    if-ge v1, v4, :cond_6

    iget-object v4, v14, Lfoj;->h:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_3

    if-eq v1, v10, :cond_4

    :cond_3
    if-le v1, v10, :cond_5

    :cond_4
    iget v9, v14, Lfoj;->c:I

    move v10, v1

    move v6, v4

    move v8, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eq v8, v2, :cond_9

    iget-object v1, v0, Lfog;->e:[Lfof;

    aget-object v1, v1, v8

    iget-object v4, v1, Lfof;->a:Lfoj;

    iput v2, v4, Lfoj;->d:I

    iget-object v2, v0, Lfog;->j:Lnal;

    iget-object v2, v2, Lnal;->c:Ljava/lang/Object;

    check-cast v2, [Lfoj;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Lfof;->b(Lfoj;)V

    iget-object v2, v1, Lfof;->a:Lfoj;

    iput v8, v2, Lfoj;->d:I

    invoke-virtual {v2, v0, v1}, Lfoj;->e(Lfog;Lfof;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    move v1, v5

    :goto_7
    iget v2, v0, Lfog;->h:I

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move v2, v5

    :goto_8
    xor-int/2addr v2, v5

    or-int/2addr v2, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-direct/range {p0 .. p1}, Lfog;->u(Lfof;)V

    invoke-direct {v0}, Lfog;->r()V

    return-void
.end method

.method public final m(Lfoj;Lfoj;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_2

    iget-boolean p4, p2, Lfoj;->g:Z

    if-eqz p4, :cond_1

    iget p4, p1, Lfoj;->d:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lfoj;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lfoj;->d(Lfog;F)V

    return-void

    :cond_1
    :goto_0
    move p4, v0

    :cond_2
    invoke-virtual {p0}, Lfog;->a()Lfof;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p3, :cond_5

    if-gez p3, :cond_3

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float p3, p3

    iput p3, v1, Lfof;->b:F

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v1, Lfof;->e:Lfoe;

    invoke-virtual {p3, p1, v2}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v1, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, v3}, Lfoe;->g(Lfoj;F)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, v1, Lfof;->e:Lfoe;

    invoke-virtual {p3, p1, v3}, Lfoe;->g(Lfoj;F)V

    iget-object p1, v1, Lfof;->e:Lfoe;

    invoke-virtual {p1, p2, v2}, Lfoe;->g(Lfoj;F)V

    :goto_3
    if-eq p4, v0, :cond_6

    invoke-virtual {v1, p0, p4}, Lfof;->f(Lfog;I)V

    :cond_6
    invoke-virtual {p0, v1}, Lfog;->e(Lfof;)V

    return-void
.end method

.method public final n(Lfoj;Lfoj;Lfoj;Lfoj;F)V
    .locals 6

    invoke-virtual {p0}, Lfog;->a()Lfof;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfof;->g(Lfoj;Lfoj;Lfoj;Lfoj;F)V

    invoke-virtual {p0, v0}, Lfog;->e(Lfof;)V

    return-void
.end method

.method public final p(I)Lfoj;
    .locals 3

    iget v0, p0, Lfog;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lfog;->m:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lfog;->s()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfog;->v(I)Lfoj;

    move-result-object v0

    iget v1, p0, Lfog;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfog;->d:I

    iget v2, p0, Lfog;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfog;->h:I

    iput v1, v0, Lfoj;->c:I

    iput p1, v0, Lfoj;->e:I

    iget-object p1, p0, Lfog;->j:Lnal;

    iget-object p1, p1, Lnal;->c:Ljava/lang/Object;

    check-cast p1, [Lfoj;

    aput-object v0, p1, v1

    iget-object p0, p0, Lfog;->r:Lfof;

    check-cast p0, Lfoi;

    iget-object p1, p0, Lfoi;->g:Lfoh;

    iput-object v0, p1, Lfoh;->a:Lfoj;

    iget-object p1, p1, Lfoh;->a:Lfoj;

    iget-object p1, p1, Lfoj;->i:[F

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object p1, v0, Lfoj;->i:[F

    iget v1, v0, Lfoj;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p1, v1

    invoke-virtual {p0, v0}, Lfoi;->l(Lfoj;)V

    return-object v0
.end method
