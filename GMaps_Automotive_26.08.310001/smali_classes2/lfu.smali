.class public final synthetic Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjz;
.implements Lanvd;


# instance fields
.field private final synthetic a:Lanui;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lanui;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfu;->a:Lanui;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llfu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Llfu;->a:Lanui;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Llfu;->a:Lanui;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Llfu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ldjz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lanvd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Llfu;->a:Lanui;

    .line 18
    .line 19
    check-cast p1, Lanvd;

    .line 20
    .line 21
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    instance-of v0, p1, Ldjz;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    instance-of v0, p1, Lanvd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Llfu;->a:Lanui;

    .line 40
    .line 41
    check-cast p1, Lanvd;

    .line 42
    .line 43
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    instance-of v0, p1, Ldjz;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, p1, Lanvd;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Llfu;->a:Lanui;

    .line 62
    .line 63
    check-cast p1, Lanvd;

    .line 64
    .line 65
    invoke-interface {p1}, Lanvd;->kK()Lanpx;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llfu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Llfu;->a:Lanui;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    iget-object p0, p0, Llfu;->a:Lanui;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final kK()Lanpx;
    .locals 1

    .line 1
    iget v0, p0, Llfu;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llfu;->a:Lanui;

    .line 4
    .line 5
    return-object p0
.end method
