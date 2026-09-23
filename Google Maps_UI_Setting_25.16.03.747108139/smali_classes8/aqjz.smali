.class public final synthetic Laqjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqjz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Laqjz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laqjz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laqjz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Laujw;->as:Laujn;

    .line 20
    .line 21
    check-cast v0, Laqkb;

    .line 22
    .line 23
    iget-object v3, v0, Laqkb;->a:Laujh;

    .line 24
    .line 25
    invoke-interface {v3, v2, v1}, Laujh;->F(Laujn;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcbld;->bZ:Lcbld;

    .line 29
    .line 30
    iget-object v0, v0, Laqkb;->b:Lauxc;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Laqjz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Laujw;->iE:Laujn;

    .line 39
    .line 40
    check-cast v0, Lakte;

    .line 41
    .line 42
    iget-object v3, v0, Lakte;->b:Laujh;

    .line 43
    .line 44
    invoke-interface {v3, v2, v1}, Laujh;->F(Laujn;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lakte;->a:Lcgri;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lauxc;

    .line 54
    .line 55
    sget-object v2, Lcbld;->al:Lcbld;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lauxc;->e(Lcbld;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lakte;->c:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Laqjz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laqka;

    .line 67
    .line 68
    invoke-virtual {v0}, Laqka;->i()Laujn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Laqka;->a:Laujh;

    .line 73
    .line 74
    invoke-interface {v3, v2, v1}, Laujh;->F(Laujn;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Laqka;->c()Lcbld;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Laqka;->c:Lauxc;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lauxc;->e(Lcbld;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
