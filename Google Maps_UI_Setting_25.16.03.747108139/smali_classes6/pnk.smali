.class public final Lpnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyp;


# instance fields
.field public a:Ljava/lang/Object;

.field final synthetic b:Lrcx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lpbz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpnk;->c:I

    iput-object p1, p0, Lpnk;->b:Lrcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lpnk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpnl;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpnk;->c:I

    iput-object p1, p0, Lpnk;->b:Lrcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lpnk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpnk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpnk;->b:Lrcx;

    .line 10
    .line 11
    check-cast v0, Lpbz;

    .line 12
    .line 13
    iget-object v0, v0, Lpbz;->d:Lbhyy;

    .line 14
    .line 15
    invoke-interface {v0}, Lbhyy;->m()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lpnk;->b:Lrcx;

    .line 20
    .line 21
    check-cast v1, Lpbz;

    .line 22
    .line 23
    check-cast v0, Lckil;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lpbz;->o(Lckil;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lpnk;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lpnk;->b:Lrcx;

    .line 32
    .line 33
    check-cast v1, Lpnl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lpnl;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    check-cast v0, Lujb;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpnl;->v(Lujb;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v3, v0}, Lpnl;->m(JZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
