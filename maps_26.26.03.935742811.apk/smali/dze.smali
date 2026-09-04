.class public final Ldze;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldze;

    invoke-direct {v0}, Ldze;-><init>()V

    sput-object v0, Ldze;->a:Ldze;

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
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcxyh;

    invoke-interface {p4}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ldyf;

    invoke-virtual {p1, p0}, Lead;->a(I)I

    move-result p0

    invoke-virtual {p3, p5}, Ldym;->a(Ldyf;)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Ldym;->P(ILjava/lang/Object;)V

    invoke-interface {p2, p0, p4}, Ldtm;->j(ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Ldtm;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Lead;)Ldyf;
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyf;

    return-object p0
.end method
