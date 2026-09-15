.class public final synthetic Livs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcval;


# static fields
.field public static final a:Livs;

.field public static final descriptor:Lcuyr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Livs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Livs;->a:Livs;

    .line 8
    .line 9
    new-instance v1, Lcvbp;

    .line 10
    .line 11
    const-string v2, "androidx.savedstate.serialization.serializers.CharSequenceValue"

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
    sput-object v1, Livs;->descriptor:Lcuyr;

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuzf;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object p0, Livs;->descriptor:Lcuyr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcuzf;->l(Lcuyr;)Lcuzd;

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
    invoke-interface {p1, p0}, Lcuzd;->a(Lcuyr;)I

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
    invoke-interface {p1, p0}, Lcuzd;->A(Lcuyr;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcuyc;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v5}, Lcuyc;-><init>(I)V

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
    invoke-interface {p1, p0}, Lcuzd;->q(Lcuyr;)V

    .line 40
    .line 41
    new-instance p0, Livt;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4, v0}, Livt;-><init>(ILjava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public final b()Lcuyr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Livs;->descriptor:Lcuyr;

    .line 3
    return-object p0
.end method

.method public final synthetic c(Lcuzg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Livt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Livs;->descriptor:Lcuyr;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcuzg;->a(Lcuyr;)Lcuze;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p2, Livt;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, p2}, Lcuze;->t(Lcuyr;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
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
    sget-object v1, Lcvcc;->a:Lcvcc;

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
