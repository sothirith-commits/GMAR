.class public final synthetic Lbltt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:[Lbltp;

.field public static final synthetic b:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Z

    sput-object v1, Lbltt;->b:[Z

    :try_start_0
    new-array v0, v0, [Lbltp;

    sput-object v0, Lbltt;->a:[Lbltp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
