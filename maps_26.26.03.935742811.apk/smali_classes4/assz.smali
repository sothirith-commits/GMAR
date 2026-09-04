.class final Lassz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lasui;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "assz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lassz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 7

    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    new-instance v0, Lasst;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lasst;-><init>(I)V

    new-array v2, v2, [Lblsc;

    new-instance v3, Laprd;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laprd;-><init>(I)V

    sget-object v4, Lbltp;->n:Lbltp;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblso;

    invoke-direct {v6, v4, v3, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v2, v1

    invoke-static {v0, v2}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p0, v2

    new-instance v0, Lassw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lasst;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lasst;-><init>(I)V

    new-array v1, v1, [Lblsc;

    invoke-static {v0, v2, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lasui;

    invoke-interface {p2}, Lasui;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    sget-object p0, Lassz;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x1b18

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "unexpected list type=%d"

    invoke-interface {p0, p2, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Lasui;->b()I

    move-result p3

    if-lt p1, p3, :cond_1

    new-instance p1, Lastm;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Lasui;->a()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p0, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Lasui;->b()I

    move-result p3

    if-ge p1, p3, :cond_3

    new-instance p1, Lastm;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void

    :cond_3
    new-instance p1, Lastm;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Lasui;->a()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
