.class public final Ldzu;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzu;

    invoke-direct {v0}, Ldzu;-><init>()V

    sput-object v0, Ldzu;->a:Ldzu;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Leaa;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldyf;

    instance-of v0, p2, Ldww;

    invoke-virtual {p1, p0}, Lead;->a(I)I

    move-result p0

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Ldww;

    invoke-virtual {p4, p1}, Lece;->g(Ldww;)V

    :cond_0
    invoke-virtual {p3, p5}, Ldym;->a(Ldyf;)I

    move-result p1

    invoke-virtual {p3, p1, p0, p2}, Ldym;->t(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldww;

    if-eqz p1, :cond_1

    check-cast p0, Ldww;

    invoke-virtual {p4, p0}, Lece;->e(Ldww;)V

    return-void

    :cond_1
    instance-of p1, p0, Ldwm;

    if-eqz p1, :cond_2

    check-cast p0, Ldwm;

    invoke-virtual {p0}, Ldwm;->b()V

    :cond_2
    return-void
.end method
