.class public Lavbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Lanke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbbub;Lanke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavbn;->a:Lbbub;

    iput-object p2, p0, Lavbn;->b:Lanke;

    return-void
.end method

.method public static final h(Loov;)Z
    .locals 1

    invoke-static {p0}, Lavbn;->i(Loov;)Lcocv;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Lcocv;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Loov;)Lcocv;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object v0

    iget v0, v0, Lctrw;->b:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->u:Lctrm;

    if-nez p0, :cond_0

    sget-object p0, Lctrm;->a:Lctrm;

    :cond_0
    iget-object p0, p0, Lctrm;->i:Lcocv;

    if-nez p0, :cond_1

    sget-object p0, Lcocv;->a:Lcocv;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Loov;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->t:Lcgac;

    if-nez p0, :cond_0

    sget-object p0, Lcgac;->a:Lcgac;

    :cond_0
    iget-object p0, p0, Lcgac;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Loov;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lavbn;->d(Loov;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lavbn;->h(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lavbn;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvg;

    iget-boolean p0, p0, Lcjvg;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Loov;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Lavbn;->i(Loov;)Lcocv;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcocv;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public final e(Lbaqv;)Z
    .locals 0

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p0, p1}, Lavbn;->d(Loov;)Z

    move-result p0

    return p0
.end method

.method public final f(Lbaqv;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lavbn;->e(Lbaqv;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget p0, p0, Lctrw;->b:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->u:Lctrm;

    if-nez p0, :cond_0

    sget-object p0, Lctrm;->a:Lctrm;

    :cond_0
    iget p0, p0, Lctrm;->b:I

    and-int/lit8 p1, p0, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_2

    and-int/lit8 p1, p0, 0x10

    if-nez p1, :cond_2

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lbaqv;Lcamn;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lavbn;->f(Lbaqv;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object p0

    iget-object p0, p0, Lctrw;->u:Lctrm;

    if-nez p0, :cond_1

    sget-object p0, Lctrm;->a:Lctrm;

    :cond_1
    sget-object p1, Lcamn;->a:Lcamn;

    invoke-virtual {p2}, Lcamn;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    iget p0, p0, Lctrm;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_3

    return p2

    :cond_3
    return v0

    :cond_4
    iget p0, p0, Lctrm;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    return p2

    :cond_5
    return v0

    :cond_6
    iget p0, p0, Lctrm;->b:I

    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    return p2

    :cond_7
    return v0

    :cond_8
    iget p0, p0, Lctrm;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_9

    return p2

    :cond_9
    return v0
.end method
