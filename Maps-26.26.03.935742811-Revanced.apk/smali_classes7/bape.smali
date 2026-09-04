.class public final synthetic Lbape;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:[Lcrlh;

.field public static final synthetic b:[Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [Z

    sput-object v1, Lbape;->b:[Z

    :try_start_0
    new-array v0, v0, [Lcrlh;

    sput-object v0, Lbape;->a:[Lcrlh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
