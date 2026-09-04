.class public Lagqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqq;


# instance fields
.field public final A:Lagqk;

.field private a:I

.field private final b:Ljax;

.field private final c:Lagqp;

.field protected y:Lagqk;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagqr;

    invoke-direct {v0, p0}, Lagqr;-><init>(Lagqt;)V

    iput-object v0, p0, Lagqt;->b:Ljax;

    new-instance v0, Laaak;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laaak;-><init>(Lagqt;I)V

    iput-object v0, p0, Lagqt;->A:Lagqk;

    new-instance v0, Lagqs;

    invoke-direct {v0, p0}, Lagqs;-><init>(Lagqt;)V

    iput-object v0, p0, Lagqt;->c:Lagqp;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lagqt;->z:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, Lagqt;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lagqt;->y:Lagqk;

    return-void
.end method

.method private final a(IF)Z
    .locals 2

    iget-object v0, p0, Lagqt;->z:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lagqt;->z:Ljava/lang/Float;

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    iput p1, p0, Lagqt;->a:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public G()Ljax;
    .locals 0

    iget-object p0, p0, Lagqt;->b:Ljax;

    return-object p0
.end method

.method public ai()Lagqp;
    .locals 0

    iget-object p0, p0, Lagqt;->c:Lagqp;

    return-object p0
.end method

.method public aj()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lagqt;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final ak(IFZZLbhdm;)V
    .locals 6

    iget v1, p0, Lagqt;->a:I

    invoke-direct {p0, p1, p2}, Lagqt;->a(IF)Z

    move-result p1

    iget-object v0, p0, Lagqt;->y:Lagqk;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    iget v2, p0, Lagqt;->a:I

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_1

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lagqk;->a(IIZZLbhdm;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lagqt;->c:Lagqp;

    invoke-static {p1}, Lblqe;->a(Lblpx;)I

    :cond_2
    iget p1, p0, Lagqt;->a:I

    if-eq v1, p1, :cond_3

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_3
    return-void
.end method

.method public al(Lagqk;)V
    .locals 0

    iput-object p1, p0, Lagqt;->y:Lagqk;

    return-void
.end method

.method public am(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagqt;->a(IF)Z

    return-void
.end method
