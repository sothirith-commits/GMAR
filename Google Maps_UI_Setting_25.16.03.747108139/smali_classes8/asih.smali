.class final Lasih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lbrxm;

.field final synthetic d:Lasii;


# direct methods
.method public constructor <init>(Lasii;Ljava/lang/String;ILbrxm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasih;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lasih;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lasih;->c:Lbrxm;

    .line 6
    .line 7
    iput-object p1, p0, Lasih;->d:Lasii;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oN(Leya;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lasih;->d:Lasii;

    .line 2
    .line 3
    iget-object p1, p1, Lasii;->c:Lasij;

    .line 4
    .line 5
    iget-object v0, p1, Lasij;->e:Lcgri;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laywl;

    .line 12
    .line 13
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lasih;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laywk;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lasij;->b:Llht;

    .line 23
    .line 24
    invoke-static {v1}, Laaxt;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Laaxt;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x3

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lasih;->c:Lbrxm;

    .line 40
    .line 41
    iget-object v4, p0, Lasih;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Laywk;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Laonl;

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    invoke-direct {v3, p1, v4, v5}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const p1, 0x7f14169b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laywk;->c(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Laywk;->d:Lazhw;

    .line 66
    .line 67
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Laywp;->b()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lcv;->f:Leyc;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lexs;->c(Lexz;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
