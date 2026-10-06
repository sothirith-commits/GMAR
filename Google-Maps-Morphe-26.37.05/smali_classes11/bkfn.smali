.class public final synthetic Lbkfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkfn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkfn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lbkfn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbkfn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lbkly;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbkly;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p0, Lbkfq;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbkfq;->x()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lbkfn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lbkob;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lbkfn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbkfg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbkfg;->i()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p0, p0, Lbkfn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbkfq;

    .line 45
    .line 46
    iput-boolean v1, p0, Lbkfq;->r:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lbkfq;->s:Z

    .line 50
    .line 51
    iget-object p0, p0, Lbkfq;->E:Lbkyj;

    .line 52
    .line 53
    invoke-interface {p0}, Lbkyj;->X()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
