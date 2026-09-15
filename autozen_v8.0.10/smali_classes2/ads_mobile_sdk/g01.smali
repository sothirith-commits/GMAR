.class public final Lads_mobile_sdk/g01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lads_mobile_sdk/ir2;

.field public final e:Lkotlinx/coroutines/Deferred;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/ir2;Lkotlinx/coroutines/Deferred;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/g01;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/g01;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/g01;->e:Lkotlinx/coroutines/Deferred;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/g01;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/ir2;Lkotlinx/coroutines/Deferred;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/g01;-><init>(ILjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/ir2;Lkotlinx/coroutines/Deferred;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/ir2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lads_mobile_sdk/g01;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/g01;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/g01;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lads_mobile_sdk/g01;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
