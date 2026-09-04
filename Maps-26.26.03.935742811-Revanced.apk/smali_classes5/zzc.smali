.class public final Lzzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    return-void
.end method

.method public static a(Lcmur;)Lblwc;
    .locals 1

    iget-object p0, p0, Lcmur;->c:Lcnbb;

    if-nez p0, :cond_0

    sget-object p0, Lcnbb;->a:Lcnbb;

    :cond_0
    iget-object p0, p0, Lcnbb;->e:Ljava/lang/String;

    invoke-static {p0}, Lbemp;->bV(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lblwj;

    invoke-direct {v0, p0}, Lblwj;-><init>(I)V

    return-object v0
.end method

.method public static b(Lcmyw;II)Lblwc;
    .locals 1

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcmyw;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcmyw;->e:Lcqsi;

    invoke-interface {p2, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmzx;

    iget-object p2, p2, Lcmzx;->f:Lcnbi;

    if-nez p2, :cond_1

    sget-object p2, Lcnbi;->a:Lcnbi;

    :cond_1
    iget-object p2, p2, Lcnbi;->m:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lzzc;->c(Lcmyw;II)Lcmur;

    move-result-object p2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lzzc;->c(Lcmyw;II)Lcmur;

    move-result-object p2

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object p0, p2, Lcmur;->c:Lcnbb;

    if-nez p0, :cond_5

    sget-object p0, Lcnbb;->a:Lcnbb;

    :cond_5
    iget-object p0, p0, Lcnbb;->e:Ljava/lang/String;

    invoke-static {p0}, Lbemp;->bV(Ljava/lang/String;)I

    move-result p0

    :goto_1
    new-instance p1, Lblwj;

    invoke-direct {p1, p0}, Lblwj;-><init>(I)V

    return-object p1
.end method

.method private static c(Lcmyw;II)Lcmur;
    .locals 1

    if-ltz p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcmyw;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object p0, p0, Lcmyw;->e:Lcqsi;

    invoke-interface {p0, p1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmzx;

    iget-object p1, p0, Lcmzx;->d:Lcmzz;

    if-nez p1, :cond_1

    sget-object p1, Lcmzz;->a:Lcmzz;

    :cond_1
    iget p1, p1, Lcmzz;->c:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_2
    sget-object v0, Lcnxi;->d:Lcnxi;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcmzx;->f:Lcnbi;

    if-nez p0, :cond_3

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_3
    iget-object p1, p0, Lcnbi;->m:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p0, p0, Lcnbi;->m:Lcqsi;

    invoke-interface {p0, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmur;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
