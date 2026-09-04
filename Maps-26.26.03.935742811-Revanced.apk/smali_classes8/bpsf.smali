.class final Lbpsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[I

.field final b:[I

.field final c:[F

.field final d:Z

.field final e:I

.field final f:I

.field final g:Z

.field h:I

.field i:I

.field j:I

.field k:Z

.field final l:Z

.field final m:I

.field final n:Lbpsi;

.field final o:Lbqny;


# direct methods
.method public constructor <init>(Lbpsi;III[F[I[I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpsf;->n:Lbpsi;

    iput p3, p0, Lbpsf;->e:I

    iput-object p6, p0, Lbpsf;->a:[I

    iput-object p7, p0, Lbpsf;->b:[I

    iput-object p8, p0, Lbpsf;->c:[F

    and-int/lit8 p6, p2, 0x40

    const/4 p7, 0x0

    const/4 p8, 0x1

    if-eqz p6, :cond_0

    move p6, p8

    goto :goto_0

    :cond_0
    move p6, p7

    :goto_0
    iput-boolean p6, p0, Lbpsf;->d:Z

    shl-int/lit8 p4, p4, 0x10

    shl-int/lit8 p3, p3, 0x8

    const/high16 p6, 0xff0000

    and-int/2addr p4, p6

    const p6, 0xff00

    and-int/2addr p3, p6

    or-int/2addr p3, p4

    iput p3, p0, Lbpsf;->f:I

    if-nez p5, :cond_1

    const/4 p3, 0x0

    iput-object p3, p0, Lbpsf;->o:Lbqny;

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lbpsj;->h([F)Lbqny;

    move-result-object p3

    iput-object p3, p0, Lbpsf;->o:Lbqny;

    :goto_1
    and-int/2addr p2, p8

    if-eq p8, p2, :cond_2

    move p2, p7

    goto :goto_2

    :cond_2
    move p2, p8

    :goto_2
    iput-boolean p2, p0, Lbpsf;->l:Z

    invoke-interface {p1}, Lbpsi;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lbpsf;->m:I

    invoke-interface {p1}, Lbpsi;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-interface {p1, p7, p2}, Lbpsi;->e(II)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lbpsi;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p8, p2}, Lbpsi;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    move p7, p8

    :cond_3
    iput-boolean p7, p0, Lbpsf;->g:Z

    return-void
.end method
