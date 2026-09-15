.class public final synthetic Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcval;


# static fields
.field public static final a:Livp;

.field public static final descriptor:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Livp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Livp;->a:Livp;

    .line 8
    .line 9
    new-instance v1, Lcvbp;

    .line 10
    .line 11
    const-string v2, "androidx.savedstate.serialization.serializers.CharSequenceListValue"

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
    sput-object v1, Livp;->descriptor:Lcuyr;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object p0, Livp;->descriptor:Lcuyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcuzf;->l(Lcuyr;)Lcuzd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Livq;->a:[Lcuav;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-eqz v4, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcuzd;->a(Lcuyr;)I

    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcuav;->b()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcuxs;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, v1}, Lcuzd;->y(Lcuyr;Lcuxs;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    move v5, v3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Lcuyc;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v6}, Lcuyc;-><init>(I)V

    .line 46
    throw p0

    .line 47
    :cond_1
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1, p0}, Lcuzd;->q(Lcuyr;)V

    .line 52
    .line 53
    new-instance p0, Livq;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v5, v1}, Livq;-><init>(ILjava/util/List;)V

    .line 57
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Livp;->descriptor:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Livq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Livp;->descriptor:Lcuyr;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcuzg;->a(Lcuyr;)Lcuze;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Livq;->a:[Lcuav;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcuya;

    .line 23
    .line 24
    iget-object p2, p2, Livq;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v0, p2}, Lcuze;->s(Lcuyr;ILcuya;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final d()[Lcuxt;
    .locals 2

    .line 1
    .line 2
    sget-object p0, Livq;->a:[Lcuav;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Lcuxt;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    return-object v0
.end method

.method public final e()[Lcuxt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcvbq;->a:[Lcuxt;

    .line 3
    return-object p0
.end method
