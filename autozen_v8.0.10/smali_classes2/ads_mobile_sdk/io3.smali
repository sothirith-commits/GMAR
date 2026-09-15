.class public final synthetic Lads_mobile_sdk/io3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/bp3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lads_mobile_sdk/io3;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lads_mobile_sdk/io3;->a:J

    .line 2
    .line 3
    check-cast p1, Lads_mobile_sdk/ep3;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p1, Lads_mobile_sdk/ep3;->a:Lads_mobile_sdk/ap3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lads_mobile_sdk/jp3;->a(J)Lads_mobile_sdk/jp3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ap3;->a(Lads_mobile_sdk/jp3;)V
    :try_end_0
    .catch Lads_mobile_sdk/zo3; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    sget-object p0, Lads_mobile_sdk/sh2;->b:Lads_mobile_sdk/sh2;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
