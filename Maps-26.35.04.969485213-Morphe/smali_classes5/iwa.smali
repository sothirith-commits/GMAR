.class public final synthetic Liwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcval;


# static fields
.field public static final a:Liwa;

.field public static final descriptor:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Liwa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Liwa;->a:Liwa;

    .line 8
    .line 9
    new-instance v1, Lcvbp;

    .line 10
    .line 11
    const-string v2, "androidx.savedstate.serialization.serializers.DoubleValue"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lcvbp;-><init>(Ljava/lang/String;Lcval;I)V

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcvbp;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v1, Liwa;->descriptor:Lcuyr;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object p0, Liwa;->descriptor:Lcuyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcuzf;->l(Lcuyr;)Lcuzd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-eqz v4, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcuzd;->a(Lcuyr;)I

    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcuzd;->u(Lcuyr;)D

    .line 27
    move-result-wide v0

    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcuyc;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v6}, Lcuyc;-><init>(I)V

    .line 35
    throw p0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1, p0}, Lcuzd;->q(Lcuyr;)V

    .line 41
    .line 42
    new-instance p0, Liwb;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v5, v0, v1}, Liwb;-><init>(ID)V

    .line 46
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Liwa;->descriptor:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Liwb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Liwa;->descriptor:Lcuyr;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcuzg;->a(Lcuyr;)Lcuze;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iget-wide v1, p2, Liwb;->a:D

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0, v1, v2}, Lcuze;->o(Lcuyr;ID)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public final d()[Lcuxt;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lcuxt;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sget-object v1, Lcvae;->a:Lcvae;

    .line 7
    .line 8
    aput-object v1, p0, v0

    .line 9
    return-object p0
.end method

.method public final e()[Lcuxt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvbq;->a:[Lcuxt;

    .line 3
    return-object p0
.end method
