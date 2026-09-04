.class public final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# static fields
.field public static final a:Laar;

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laar;

    new-instance v1, Lzh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laar;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Lzh;->a:Laar;

    sget-object v0, Larh;->b:Larh;

    invoke-static {v0}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzh;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Larh;)Ljava/util/Set;
    .locals 1

    sget-object p0, Larh;->b:Larh;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicRange is not supported: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgcd;->s(ZLjava/lang/Object;)V

    sget-object p0, Lzh;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    sget-object p0, Lzh;->b:Ljava/util/Set;

    return-object p0
.end method
