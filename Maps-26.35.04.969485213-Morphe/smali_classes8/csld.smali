.class public final Lcsld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcrow;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v0, Lcrot;

    .line 5
    .line 6
    const-string v1, "opencensus-trace-span-key"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcrot;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcsld;->a:Lcrot;

    .line 12
    return-void
.end method
