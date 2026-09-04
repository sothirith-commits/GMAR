.class public final Ldyr;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyr;

    invoke-direct {v0}, Ldyr;-><init>()V

    sput-object v0, Ldyr;->a:Ldyr;

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
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Ldww;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Ldww;

    invoke-virtual {p4, p5}, Lece;->g(Ldww;)V

    :cond_0
    iget p4, p3, Ldym;->m:I

    if-eqz p4, :cond_1

    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    iget p4, p3, Ldym;->h:I

    iget p5, p3, Ldym;->i:I

    invoke-virtual {p3, p0}, Ldym;->a(Ldyf;)I

    move-result p0

    iget-object v0, p3, Ldym;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Ldym;->g(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ldym;->c([II)I

    move-result v0

    iput v0, p3, Ldym;->h:I

    iput v0, p3, Ldym;->i:I

    invoke-virtual {p3, p2, p0}, Ldym;->C(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Ldym;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Ldym;->h:I

    iput p5, p3, Ldym;->i:I

    return-void
.end method
