.class public final Lahbn;
.super Lahbo;
.source "PG"


# instance fields
.field private final a:Lahez;

.field private final b:Z


# direct methods
.method public constructor <init>(Lahez;Lahes;ZZ)V
    .locals 5

    .line 1
    new-instance v0, Lbjat;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjat;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjas;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v3, v2}, Lbjas;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbjat;->c(Lbjah;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbjai;

    .line 17
    .line 18
    invoke-direct {v1}, Lbjai;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbjat;->c(Lbjah;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbjar;

    .line 25
    .line 26
    invoke-direct {v1}, Lbjaq;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4, v1, v2}, Lbjat;->b(ILbjah;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lbjat;->c(Lbjah;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lbjal;

    .line 39
    .line 40
    invoke-direct {p2, v4}, Lbjal;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lbjat;->e(ILbjah;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbjal;

    .line 49
    .line 50
    invoke-direct {p2, v3}, Lbjal;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1, p2}, Lbjat;->e(ILbjah;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbjat;->a()Lbjav;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p0, p2, p4}, Lahbo;-><init>(Lbjah;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lahbn;->a:Lahez;

    .line 65
    .line 66
    iput-boolean p3, p0, Lahbn;->b:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahbo;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p3, p0, Lahbn;->b:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lbkio;->g:Lbkim;

    .line 12
    .line 13
    iget-object p0, p0, Lahbn;->a:Lahez;

    .line 14
    .line 15
    iget-object p0, p0, Lahez;->g:Lbiyg;

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lbkim;->d(Lbiyg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return p1
.end method
