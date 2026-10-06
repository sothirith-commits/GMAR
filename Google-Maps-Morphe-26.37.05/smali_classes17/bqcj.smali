.class public final Lbqcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lclie;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lclie;->c:Lclie;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lclie;->b:Lclie;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbqcj;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcliq;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqcj;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lcliq;->D:Lclif;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lclif;->a:Lclif;

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Lclif;->b:I

    .line 13
    .line 14
    invoke-static {p0}, Lclie;->a(I)Lclie;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lclie;->d:Lclie;

    .line 21
    .line 22
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
