.class public final Lanee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lby;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanee;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lanee;->b:I

    iput-object p1, p0, Lanee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lanee;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lanee;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laqow;

    .line 14
    .line 15
    iget-object v0, p0, Laqow;->b:Lbh;

    .line 16
    .line 17
    iget-object v1, p0, Laqow;->a:Lnwi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lnwi;->P()Lbh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Laqow;->c:Lcusg;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcusg;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Langl;->ak:Lbxfh;

    .line 38
    .line 39
    iget-object p0, p0, Lanee;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lnvi;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnvi;->bw()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p0, Langl;

    .line 51
    .line 52
    invoke-virtual {p0}, Langl;->aZ()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast p0, Langl;

    .line 57
    .line 58
    invoke-virtual {p0}, Langl;->aY()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lanee;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lafwu;

    .line 65
    .line 66
    invoke-virtual {p0}, Lafwu;->e()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p0, p0, Lanee;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Lanej;

    .line 74
    .line 75
    iget-object v0, v0, Lanej;->au:Lango;

    .line 76
    .line 77
    check-cast p0, Lnvi;

    .line 78
    .line 79
    invoke-virtual {p0}, Lnvi;->bw()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput-boolean p0, v0, Lango;->e:Z

    .line 84
    .line 85
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method
