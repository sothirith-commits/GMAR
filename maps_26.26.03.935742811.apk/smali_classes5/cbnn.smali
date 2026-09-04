.class public final Lcbnn;
.super Lcbnj;
.source "PG"


# static fields
.field public static final a:Lcbnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbnn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbnn;->a:Lcbnn;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Default millisecond precision clock"

    return-object p0
.end method
