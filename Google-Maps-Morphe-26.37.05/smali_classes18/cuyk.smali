.class final Lcuyk;
.super Lcuxy;
.source "PG"

# interfaces
.implements Lcuyf;
.implements Lcuyi;


# static fields
.field static final a:Lcuyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcuyk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcuyk;->a:Lcuyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcuum;)J
    .locals 0

    .line 1
    check-cast p1, Lcuvr;

    .line 2
    .line 3
    invoke-interface {p1}, Lcuvr;->wc()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Ljava/lang/Object;Lcuum;)Lcuum;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lcuvr;

    .line 4
    .line 5
    invoke-interface {p1}, Lcuvr;->wd()Lcuum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcuus;->d(Lcuum;)Lcuum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lcuuv;)Lcuum;
    .locals 0

    .line 1
    check-cast p1, Lcuvr;

    .line 2
    .line 3
    invoke-interface {p1}, Lcuvr;->wd()Lcuum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcuxo;->Y(Lcuuv;)Lcuxo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcuum;->D()Lcuuv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcuum;->f(Lcuuv;)Lcuum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lcuxo;->Y(Lcuuv;)Lcuxo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcuvr;

    .line 2
    .line 3
    return-object p0
.end method
