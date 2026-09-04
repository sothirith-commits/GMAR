.class public final Ldzj;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzj;

    invoke-direct {v0}, Ldzj;-><init>()V

    sput-object v0, Ldzj;->a:Ldzj;

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

    move-result-object p4

    check-cast p4, Ldyf;

    invoke-virtual {p1, p0}, Lead;->a(I)I

    move-result p0

    invoke-interface {p2}, Ldtm;->h()V

    invoke-virtual {p3, p4}, Ldym;->a(Ldyf;)I

    move-result p1

    invoke-virtual {p3, p1}, Ldym;->s(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ldtm;->i(ILjava/lang/Object;)V

    return-void
.end method

.method protected final b(Lead;)Ldyf;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldyf;

    return-object p0
.end method
