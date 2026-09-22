.class public final synthetic Liwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcubh;


# static fields
.field public static final a:Liwx;

.field public static final b:Lctzl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Liwx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Liwx;->a:Liwx;

    .line 8
    .line 9
    new-instance v1, Lcucm;

    .line 10
    .line 11
    const-string v2, "androidx.savedstate.serialization.serializers.FloatValue"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lcucm;-><init>(Ljava/lang/String;Lcubh;I)V

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcucm;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    sput-object v1, Liwx;->b:Lctzl;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object p0, Liwx;->b:Lctzl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcuaa;->l(Lctzl;)Lctzy;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v4, v1

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lctzy;->a(Lctzl;)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lctzy;->v(Lctzl;)F

    .line 26
    move-result v0

    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lctyv;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v5}, Lctyv;-><init>(I)V

    .line 34
    throw p0

    .line 35
    :cond_1
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1, p0}, Lctzy;->q(Lctzl;)V

    .line 40
    .line 41
    new-instance p0, Liwy;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4, v0}, Liwy;-><init>(IF)V

    .line 45
    return-object p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Liwx;->b:Lctzl;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Liwy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Liwx;->b:Lctzl;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcuab;->a(Lctzl;)Lctzz;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iget p2, p2, Liwy;->a:F

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0, p2}, Lctzz;->p(Lctzl;IF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public final d()[Lctym;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lctym;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sget-object v1, Lcubg;->a:Lcubg;

    .line 7
    .line 8
    aput-object v1, p0, v0

    .line 9
    return-object p0
.end method

.method public final e()[Lctym;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcuco;->a:[Lctym;

    .line 3
    return-object p0
.end method
