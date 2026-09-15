.class public final Lads_mobile_sdk/vg3;
.super Lads_mobile_sdk/tg3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lads_mobile_sdk/tg3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lads_mobile_sdk/ug3;
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    iget-object p0, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 4
    .line 5
    sget-object v0, Lads_mobile_sdk/ug3;->f:Lads_mobile_sdk/ug3;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lads_mobile_sdk/ug3;->b()Lads_mobile_sdk/ug3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lads_mobile_sdk/ug3;

    .line 17
    check-cast p1, Lads_mobile_sdk/zs0;

    iput-object p2, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lads_mobile_sdk/zs0;

    .line 2
    .line 3
    iget-object p0, p1, Lads_mobile_sdk/zs0;->b:Lads_mobile_sdk/ug3;

    .line 4
    .line 5
    iget-boolean p1, p0, Lads_mobile_sdk/ug3;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lads_mobile_sdk/ug3;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
