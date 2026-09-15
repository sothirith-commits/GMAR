.class public final synthetic Lankr;
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
    .line 2
    iput p3, p0, Lankr;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lankr;->a:Lbgrg;

    .line 8
    .line 9
    iput-object p2, p0, Lankr;->b:Lbgrg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lankr;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lankc;

    .line 7
    .line 8
    iget-object v0, p0, Lankr;->a:Lbgrg;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lankr;->b:Lbgrg;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, -0x2

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    check-cast p1, Lanmg;

    .line 45
    .line 46
    new-instance v0, Lbgqk;

    .line 47
    .line 48
    iget-object v1, p0, Lankr;->a:Lbgrg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lankr;->b:Lbgrg;

    .line 64
    .line 65
    new-instance v0, Lbgqk;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lbgqk;-><init>(Lbgrg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbgqk;->c(Lbgqx;)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_3
    const-string p0, "  \u2022  "

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_4
    :goto_1
    const-string p0, ""

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
