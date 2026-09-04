.class public final Lbjng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field private static volatile b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lbjng;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbjnf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
