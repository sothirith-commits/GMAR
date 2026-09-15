.class public final Lavha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbwul;

.field public final b:Lbgoz;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lavls;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lavha;->b:Lbgoz;

    .line 5
    .line 6
    new-instance p2, Lbwuh;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Lbwuh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lavra;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p2, p1}, Lbwuh;->d(Z)Lbwul;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lavha;->a:Lbwul;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lavha;->c:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lavha;->d:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lavha;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lavha;->b:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
