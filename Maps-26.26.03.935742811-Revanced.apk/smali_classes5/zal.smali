.class public final Lzal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiho;
.implements Lbokv;
.implements Lbomm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbomp;

.field public final c:Lbnyl;

.field private final d:Lyvu;

.field private e:Z

.field private final f:Lzam;


# direct methods
.method public constructor <init>(Lzam;Ljava/util/concurrent/Executor;Lbomp;Lbnyl;Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzal;->f:Lzam;

    iput-object p2, p0, Lzal;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzal;->b:Lbomp;

    iput-object p4, p0, Lzal;->c:Lbnyl;

    iput-object p5, p0, Lzal;->d:Lyvu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzal;->e:Z

    return-void
.end method

.method private final d(II)V
    .locals 0

    iget-object p0, p0, Lzal;->f:Lzam;

    invoke-virtual {p0, p1, p2}, Lzam;->b(II)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lzal;->d(II)V

    return-void
.end method

.method public final qY(Lbonb;)V
    .locals 1

    iget-object p1, p1, Lbonb;->a:Lboot;

    sget-object v0, Lboot;->a:Lboot;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzal;->e:Z

    :cond_0
    return-void
.end method

.method public final rz(Lbokz;)V
    .locals 4

    iget-boolean v0, p0, Lzal;->e:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lbokz;->q:F

    invoke-static {v0}, Lbnxg;->a(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lzal;->d:Lyvu;

    iget-object p1, p1, Lbokz;->m:Lbnxh;

    float-to-double v2, v0

    invoke-virtual {v1, p1, v2, v3}, Lyvu;->E(Lbnxh;D)Lbnxp;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lzal;->d(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lyvu;->b(Lbnxp;)D

    move-result-wide v1

    double-to-int p1, v1

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lzal;->d(II)V

    :goto_0
    iput-boolean v0, p0, Lzal;->e:Z

    :cond_1
    return-void
.end method
