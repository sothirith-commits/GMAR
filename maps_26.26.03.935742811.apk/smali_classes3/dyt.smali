.class public final Ldyt;
.super Leaa;
.source "PG"


# static fields
.field public static final a:Ldyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyt;

    invoke-direct {v0}, Ldyt;-><init>()V

    sput-object v0, Ldyt;->a:Ldyt;

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

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leby;

    iget p3, p3, Leby;->a:I

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lead;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_0
    if-ge p0, p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int v0, p3, p0

    invoke-interface {p2, v0, p5}, Ldtm;->i(ILjava/lang/Object;)V

    invoke-interface {p2, v0, p5}, Ldtm;->j(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
