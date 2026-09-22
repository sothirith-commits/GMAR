.class final Lcrcv;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lcrcy;

.field private c:Lcrgn;


# direct methods
.method public constructor <init>(Lcrcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrcv;->b:Lcrcy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcrcv;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    .line 74
    iget-object v0, p0, Lcrcv;->c:Lcrgn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcrgn;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcrcv;->c:Lcrgn;

    .line 75
    invoke-interface {p0, p1}, Lcrgn;->c(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 76
    invoke-virtual {p0, v1, v2, v0}, Lcrcv;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrcv;->c:Lcrgn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcrcv;->b:Lcrcy;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lcrcy;->g:Lcrgo;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcrgo;->a(I)Lcrgn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcrcv;->c:Lcrgn;

    .line 20
    .line 21
    iget-object v1, p0, Lcrcv;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcrcv;->c:Lcrgn;

    .line 29
    .line 30
    invoke-interface {v0}, Lcrgn;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcrcv;->c:Lcrgn;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcrgn;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v0

    .line 47
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcrcv;->b:Lcrcy;

    .line 52
    .line 53
    iget-object v1, v1, Lcrcy;->g:Lcrgo;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lcrgo;->a(I)Lcrgn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcrcv;->c:Lcrgn;

    .line 60
    .line 61
    iget-object v1, p0, Lcrcv;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcrgn;->d([BII)V

    .line 68
    .line 69
    .line 70
    add-int/2addr p2, v0

    .line 71
    sub-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method
