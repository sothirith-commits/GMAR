.class public final Ldzx;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzx;

    invoke-direct {v0}, Ldzx;-><init>()V

    sput-object v0, Ldzx;->a:Ldzx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Leaa;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p5, p2, Ldww;

    invoke-virtual {p1, p0}, Lead;->a(I)I

    move-result p0

    if-eqz p5, :cond_0

    move-object p1, p2

    check-cast p1, Ldww;

    invoke-virtual {p4, p1}, Lece;->g(Ldww;)V

    :cond_0
    iget p1, p3, Ldym;->o:I

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
