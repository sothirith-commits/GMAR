.class public final Ldzb;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzb;

    invoke-direct {v0}, Ldzb;-><init>()V

    sput-object v0, Ldzb;->a:Ldzb;

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

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lebz;

    if-eqz p2, :cond_1

    iget-object p2, p4, Lece;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyb;

    if-eqz p2, :cond_0

    iput-object p2, p4, Lece;->c:Ldyb;

    :cond_0
    invoke-virtual {p1, p0}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
