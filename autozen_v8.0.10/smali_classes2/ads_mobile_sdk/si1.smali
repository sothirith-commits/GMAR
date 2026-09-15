.class public final Lads_mobile_sdk/si1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ri1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lads_mobile_sdk/f91;

    .line 8
    .line 9
    check-cast p0, Lads_mobile_sdk/j;

    .line 10
    .line 11
    iget-boolean p1, p0, Lads_mobile_sdk/j;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lads_mobile_sdk/j;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;J)Lads_mobile_sdk/f91;
    .locals 2

    .line 1
    sget-object p0, Lads_mobile_sdk/ih3;->c:Lads_mobile_sdk/hh3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/hh3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/f91;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lads_mobile_sdk/j;

    .line 11
    .line 12
    iget-boolean v1, v1, Lads_mobile_sdk/j;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lads_mobile_sdk/f91;->a(I)Lads_mobile_sdk/f91;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p2, p3, p1, v0}, Lads_mobile_sdk/hh3;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
