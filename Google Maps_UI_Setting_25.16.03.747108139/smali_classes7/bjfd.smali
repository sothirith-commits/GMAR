.class public final synthetic Lbjfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfe;


# instance fields
.field public final synthetic a:Lbjfe;

.field public final synthetic b:Lbexj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbexj;Lbjfe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbjfd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjfd;->b:Lbexj;

    .line 7
    .line 8
    iput-object p2, p0, Lbjfd;->a:Lbjfe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget p1, p0, Lbjfd;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbjfd;->b:Lbexj;

    .line 9
    .line 10
    iget-object v0, p0, Lbjfd;->a:Lbjfe;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbexj;->S()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lbjfe;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lbjfd;->b:Lbexj;

    .line 21
    .line 22
    iget-object v0, p0, Lbjfd;->a:Lbjfe;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbexj;->T()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {v0, p1}, Lbjfe;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lbjlx;->n()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbjfd;->b:Lbexj;

    .line 36
    .line 37
    iget-object v1, p1, Lbexj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbjfg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjfg;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lbjfg;->n()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lbexj;->O()Lbaky;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v2, p1, Lbaky;->b:I

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjfg;->c()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget p1, p1, Lbaky;->c:I

    .line 68
    .line 69
    if-lt v0, p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move p1, v2

    .line 74
    :goto_0
    iget-object v0, p0, Lbjfd;->a:Lbjfe;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lbjfe;->a(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
