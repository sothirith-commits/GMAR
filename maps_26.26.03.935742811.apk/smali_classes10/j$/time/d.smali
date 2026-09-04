.class public abstract Lj$/time/d;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj$/time/d;->a:Ljava/util/List;

    return-void
.end method
