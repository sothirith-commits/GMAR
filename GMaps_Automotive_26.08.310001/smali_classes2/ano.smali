.class public final synthetic Lano;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :catch_0
    const/4 v1, 0x3

    .line 9
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    :catch_1
    sput-object v0, Lano;->a:[I

    .line 12
    .line 13
    return-void
.end method
