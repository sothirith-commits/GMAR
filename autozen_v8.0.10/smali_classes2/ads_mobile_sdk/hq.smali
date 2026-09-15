.class public final Lads_mobile_sdk/hq;
.super Lads_mobile_sdk/iq;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lads_mobile_sdk/qq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hq;->c:Lads_mobile_sdk/qq;

    .line 2
    .line 3
    invoke-direct {p0}, Lads_mobile_sdk/iq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lads_mobile_sdk/hq;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lads_mobile_sdk/hq;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/hq;->a:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/hq;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lads_mobile_sdk/hq;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lads_mobile_sdk/hq;->c:Lads_mobile_sdk/qq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lads_mobile_sdk/qq;->b(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lvo0;->o()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/hq;->a:I

    .line 2
    .line 3
    iget p0, p0, Lads_mobile_sdk/hq;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
