.class final Lclt;
.super Lclw;
.source "PG"


# instance fields
.field private final a:Lcki;


# direct methods
.method public constructor <init>(Lcki;)V
    .locals 0

    invoke-direct {p0}, Lclw;-><init>()V

    iput-object p1, p0, Lclt;->a:Lcki;

    return-void
.end method


# virtual methods
.method public final a(IILfks;Letp;I)I
    .locals 0

    iget-object p0, p0, Lclt;->a:Lcki;

    invoke-virtual {p0, p4}, Lcki;->a(Letp;)I

    move-result p0

    const/high16 p4, -0x80000000

    if-eq p0, p4, :cond_1

    sub-int/2addr p5, p0

    sget-object p0, Lfks;->b:Lfks;

    if-ne p3, p0, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    return p1

    :cond_0
    return p5

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Letp;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lclt;->a:Lcki;

    invoke-virtual {p0, p1}, Lcki;->a(Letp;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
