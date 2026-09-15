.class public final Lads_mobile_sdk/ut0;
.super Lads_mobile_sdk/pt0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lads_mobile_sdk/hl0;->c:Lads_mobile_sdk/hl0;

    invoke-virtual {v0}, Lads_mobile_sdk/hl0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/ut0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/fb1;->c:Lads_mobile_sdk/fb1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/pt0;-><init>(Lads_mobile_sdk/fb1;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ut0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ut0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ut0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/ut0;

    .line 12
    .line 13
    iget-object p0, p0, Lads_mobile_sdk/ut0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lads_mobile_sdk/ut0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ut0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ut0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "NoFillError(message="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
