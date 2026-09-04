.class public final Ldzs;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzs;

    invoke-direct {v0}, Ldzs;-><init>()V

    sput-object v0, Ldzs;->a:Ldzs;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Leaa;-><init>(III)V

    return-void
.end method


# virtual methods
.method protected final a(Lead;Ldtm;Ldym;Lece;Leab;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwm;

    iget-object p1, p4, Lece;->j:Lbsy;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebz;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p4, Lece;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Lece;->f:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p4, Lece;->c:Ldyb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lebz;->a:Ldyb;

    iput-object p0, p4, Lece;->c:Ldyb;

    :cond_2
    return-void
.end method
