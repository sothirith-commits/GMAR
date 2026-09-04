.class public final Lcqkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcvhk;)Lcqkb;
    .locals 2

    new-instance v0, Lcqlt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcqlt;-><init>(I)V

    invoke-static {v0, p0}, Lcqkb;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcqkb;

    return-object p0
.end method

.method public static b(I)I
    .locals 3

    if-eqz p0, :cond_4

    const/16 v0, 0x10

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x5

    return p0
.end method
