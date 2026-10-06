.class public final Lbbtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtd;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lbbth;


# direct methods
.method public constructor <init>(Lbbth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbtj;->c:Lbbth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILbbtg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lbbtj;->b(Lbbtg;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lbbtg;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbbtg;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lbbtg;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lbbtg;->a()Lbbte;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lbbte;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lbbtg;->a()Lbbte;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lbbte;->a:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lbbtj;->a:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-boolean v0, p0, Lbbtj;->a:Z

    .line 36
    .line 37
    iget-object v2, p0, Lbbtj;->c:Lbbth;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbbth;->d()Lbeew;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lbeew;->G(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-ge v1, p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v3, v4

    .line 52
    :goto_1
    iget-boolean p1, p0, Lbbtj;->b:Z

    .line 53
    .line 54
    if-ne p1, v3, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    :cond_4
    iput-boolean v3, p0, Lbbtj;->b:Z

    .line 59
    .line 60
    iget-object p0, p0, Lbbtj;->c:Lbbth;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbbth;->b()Lbeew;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lbeew;->G(Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
