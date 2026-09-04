.class public final Ldzt;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzt;

    invoke-direct {v0}, Ldzt;-><init>()V

    sput-object v0, Ldzt;->a:Ldzt;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->a(I)I

    move-result p0

    iget p1, p3, Ldym;->q:I

    invoke-virtual {p3, p1}, Ldym;->n(I)I

    move-result p2

    add-int/lit8 p1, p1, 0x1

    iget-object p5, p3, Ldym;->b:[I

    invoke-virtual {p3, p1}, Ldym;->g(I)I

    move-result p1

    invoke-virtual {p3, p5, p1}, Ldym;->c([II)I

    move-result p1

    sub-int p5, p1, p0

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object p5, p3, Ldym;->c:[Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ldym;->d(I)I

    move-result v0

    aget-object p5, p5, v0

    instance-of v0, p5, Ldww;

    if-eqz v0, :cond_0

    check-cast p5, Ldww;

    invoke-virtual {p4, p5}, Lece;->e(Ldww;)V

    goto :goto_1

    :cond_0
    instance-of v0, p5, Ldwm;

    if-eqz v0, :cond_1

    check-cast p5, Ldwm;

    invoke-virtual {p5}, Ldwm;->b()V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Check failed"

    if-gtz p0, :cond_3

    invoke-static {p1}, Ldue;->b(Ljava/lang/String;)V

    :cond_3
    iget p2, p3, Ldym;->q:I

    iget-object p4, p3, Ldym;->b:[I

    invoke-virtual {p3, p2}, Ldym;->g(I)I

    move-result p5

    invoke-virtual {p3, p4, p5}, Ldym;->m([II)I

    move-result p4

    iget-object p5, p3, Ldym;->b:[I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Ldym;->g(I)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Ldym;->c([II)I

    move-result p5

    sub-int/2addr p5, p0

    if-ge p5, p4, :cond_4

    invoke-static {p1}, Ldue;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3, p5, p0, p2}, Ldym;->H(III)V

    iget p1, p3, Ldym;->h:I

    if-lt p1, p4, :cond_5

    sub-int/2addr p1, p0

    iput p1, p3, Ldym;->h:I

    :cond_5
    return-void
.end method
