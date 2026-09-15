.class public final synthetic Lbgvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field public final synthetic a:Lbgrg;

.field public final synthetic b:Lbgrg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbgrg;Lbgrg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbgvz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbgvz;->a:Lbgrg;

    .line 7
    .line 8
    iput-object p2, p0, Lbgvz;->b:Lbgrg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbgvz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lahya;

    .line 9
    .line 10
    iget-object v0, p0, Lbgvz;->a:Lbgrg;

    .line 11
    .line 12
    new-instance v1, Lbgzb;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbgwz;

    .line 19
    .line 20
    iget-object p0, p0, Lbgvz;->b:Lbgrg;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbgwz;

    .line 27
    .line 28
    sget-object p1, Lblzv;->d:Lbgvn;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0, p1}, Lbgzb;-><init>(Lbgwz;Lbgwz;Lbgyd;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Lbgvz;->a:Lbgrg;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lbgvz;->b:Lbgrg;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object v0, p0, Lbgvz;->a:Lbgrg;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lbgvz;->b:Lbgrg;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbgyd;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
