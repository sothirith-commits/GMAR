.class public final synthetic Lagzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbifa;Lbfkm;Lbyki;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagzb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagzb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lugu;Lbdqg;Lbdqg;I)V
    .locals 0

    .line 2
    iput p4, p0, Lagzb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagzb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbdqq;)V
    .locals 5

    .line 1
    iget v0, p0, Lagzb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lagzb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbifa;

    .line 11
    .line 12
    iget-object v1, v0, Lbifa;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lagzb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbyki;

    .line 21
    .line 22
    iget-object v1, v1, Lbyki;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lagzb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lbifl;

    .line 27
    .line 28
    check-cast v2, Lbfkm;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v4, p1, v1}, Lbifl;-><init>(Lbfkm;Lbigw;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lbifa;->b:Latvi;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Latvi;->c(Latvs;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lagzb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lagzb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbdqg;

    .line 45
    .line 46
    check-cast v0, Lbdqg;

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lagzc;->o(Lbdqq;Lbdqg;Lbdqg;)Lbdqq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lagzb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lugu;->a(Lbdqq;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lagzb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lagzb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbdqg;

    .line 63
    .line 64
    check-cast v0, Lbdqg;

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lagzc;->o(Lbdqq;Lbdqg;Lbdqg;)Lbdqq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lagzb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lugu;->a(Lbdqq;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
