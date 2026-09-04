.class public final Lbjzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbjzk;

.field private static volatile b:Lbjzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbjzl;->a()Lbjzk;

    move-result-object v0

    sput-object v0, Lbjzm;->a:Lbjzk;

    const/4 v0, 0x0

    sput-object v0, Lbjzm;->b:Lbjzk;

    return-void
.end method

.method public static a()Lbjzk;
    .locals 1

    sget-object v0, Lbjzm;->a:Lbjzk;

    return-object v0
.end method
