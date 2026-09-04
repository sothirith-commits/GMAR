.class public final Ldyw;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyw;

    invoke-direct {v0}, Ldyw;-><init>()V

    sput-object v0, Ldyw;->a:Ldyw;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 5

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Leby;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyf;

    invoke-virtual {p3, p1}, Ldym;->a(Ldyf;)I

    move-result p1

    iget v0, p3, Ldym;->o:I

    const-string v1, "Check failed"

    if-lt v0, p1, :cond_0

    invoke-static {v1}, Ldue;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3, p2, p1}, Leza;->bn(Ldym;Ldtm;I)V

    iget v0, p3, Ldym;->o:I

    iget v2, p3, Ldym;->q:I

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p3, v2}, Ldym;->S(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, v2}, Ldym;->k(I)I

    move-result v2

    goto :goto_0

    :cond_1
    add-int/2addr v2, p5

    move v3, p0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p3, v0, v2}, Ldym;->R(II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v2}, Ldym;->S(I)Z

    move-result v4

    if-ne p5, v4, :cond_2

    move v3, p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2}, Ldym;->S(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, p5

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2}, Ldym;->j(I)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    invoke-virtual {p3, v2}, Ldym;->i(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_5
    :goto_3
    iget v0, p3, Ldym;->o:I

    if-ge v0, p1, :cond_8

    invoke-virtual {p3, p1, v0}, Ldym;->R(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p3, Ldym;->o:I

    iget v2, p3, Ldym;->p:I

    if-ge v0, v2, :cond_6

    iget-object v2, p3, Ldym;->b:[I

    invoke-virtual {p3, v0}, Ldym;->g(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, p5

    aget v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    invoke-virtual {p3, v0}, Ldym;->s(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ldtm;->d(Ljava/lang/Object;)V

    move v3, p0

    :cond_6
    invoke-virtual {p3}, Ldym;->K()V

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ldym;->l()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    if-eq v0, p1, :cond_9

    invoke-static {v1}, Ldue;->b(Ljava/lang/String;)V

    :cond_9
    iput v3, p4, Leby;->a:I

    return-void
.end method
