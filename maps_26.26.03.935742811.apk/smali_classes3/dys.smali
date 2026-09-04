.class public final Ldys;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldys;

    invoke-direct {v0}, Ldys;-><init>()V

    sput-object v0, Ldys;->a:Ldys;

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
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leby;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Leby;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjw;

    if-lez p0, :cond_1

    new-instance v0, Ldvw;

    invoke-direct {v0, p2, p0}, Ldvw;-><init>(Ldtm;I)V

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, Leac;

    invoke-direct {p0, p5, p3}, Leac;-><init>(Leab;Ldym;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lbjw;->f(Ldtm;Ldym;Lece;Leab;)V

    return-void
.end method
