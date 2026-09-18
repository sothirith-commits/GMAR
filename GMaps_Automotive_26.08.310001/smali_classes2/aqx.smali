.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Lasw;

.field private final d:Lbee;

.field private final e:Lbee;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbee;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqx;->d:Lbee;

    .line 10
    .line 11
    new-instance v0, Lbcw;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lbee;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqx;->e:Lbee;

    .line 17
    .line 18
    new-instance p2, Lasw;

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lasw;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laqx;->c:Lasw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqx;->d:Lbee;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbee;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqx;->e:Lbee;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbee;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laqx;->d:Lbee;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbee;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laqx;->e:Lbee;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbee;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Index should be non-negative"

    .line 8
    .line 9
    invoke-static {v0}, Lals;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Laqx;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqx;->c:Lasw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lasw;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laqx;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
