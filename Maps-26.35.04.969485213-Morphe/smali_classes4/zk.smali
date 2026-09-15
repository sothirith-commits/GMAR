.class public final Lzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzi;


# static fields
.field public static final a:Laau;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laau;

    .line 3
    .line 4
    new-instance v1, Lzk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Laau;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lzk;->a:Laau;

    .line 13
    .line 14
    sget-object v0, Larz;->b:Larz;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lzk;->b:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Larz;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Larz;->b:Larz;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "DynamicRange is not supported: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lgea;->o(ZLjava/lang/Object;)V

    .line 23
    .line 24
    sget-object p0, Lzk;->b:Ljava/util/Set;

    .line 25
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzk;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method
