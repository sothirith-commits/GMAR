.class public final synthetic Lttd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lttd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lttd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lttd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lttd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Layvj;->kB:Layvb;

    .line 14
    .line 15
    check-cast p0, Lttj;

    .line 16
    .line 17
    iget-object p0, p0, Lttj;->a:Layuu;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Layvj;->bM:Layvb;

    .line 24
    .line 25
    check-cast p0, Lafjw;

    .line 26
    .line 27
    iget-object p0, p0, Lafjw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lttd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Layvj;->iE:Layvb;

    .line 36
    .line 37
    check-cast p0, Lagvk;

    .line 38
    .line 39
    iget-object v1, p0, Lagvk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lagvk;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lqbe;

    .line 49
    .line 50
    invoke-virtual {p0}, Lqbe;->a()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object p0, p0, Lttd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v0, Layvj;->eC:Layvb;

    .line 57
    .line 58
    check-cast p0, Lafjw;

    .line 59
    .line 60
    iget-object v1, p0, Lafjw;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lafjw;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Laxyt;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Laxys;->d:Laxys;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Laxyt;->h(Laxys;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-interface {p0}, Laxyt;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
