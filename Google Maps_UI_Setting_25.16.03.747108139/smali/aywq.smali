.class final Laywq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Laywu;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laywu;I)V
    .locals 0

    .line 1
    iput p2, p0, Laywq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laywq;->a:Laywu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 3

    .line 1
    iget p1, p0, Laywq;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laywq;->a:Laywu;

    .line 7
    .line 8
    iget-object v1, p1, Laywu;->f:Laywy;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Laywu;->l:Lcgri;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhwb;

    .line 19
    .line 20
    invoke-static {}, Lhwb;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Laywu;->f:Laywy;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Laywu;->s(Laywy;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Laywq;->a:Laywu;

    .line 33
    .line 34
    iget-object v1, p1, Laywu;->j:Lkmx;

    .line 35
    .line 36
    iget-boolean v1, v1, Lkmx;->a:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Laywu;->g:Z

    .line 39
    .line 40
    if-ne v2, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Laywu;->f:Laywy;

    .line 46
    .line 47
    sget-object v2, Laywy;->f:Laywy;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Laywu;->r(Laywy;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p1, Laywu;->g:Z

    .line 53
    .line 54
    iput-object v1, p1, Laywu;->f:Laywy;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Laywu;->g:Z

    .line 59
    .line 60
    iget-object v1, p1, Laywu;->f:Laywy;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Laywu;->s(Laywy;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
