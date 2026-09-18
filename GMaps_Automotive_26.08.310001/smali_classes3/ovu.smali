.class public Lovu;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final transient a:Lajdr;


# direct methods
.method public constructor <init>(Lajdq;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lajdq;->a:Lajdq;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 89
    sget-object v0, Lajdr;->a:Lajdr;

    .line 90
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    move-result-object v0

    iget p1, p1, Lajdq;->s:I

    .line 91
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 92
    check-cast v1, Lajdr;

    iget v2, v1, Lajdr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lajdr;->b:I

    iput p1, v1, Lajdr;->f:I

    .line 93
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    move-result-object p1

    check-cast p1, Lajdr;

    iput-object p1, p0, Lovu;->a:Lajdr;

    return-void
.end method

.method public constructor <init>(Lajdq;Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lajdq;->a:Lajdq;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 70
    sget-object v0, Lajdr;->a:Lajdr;

    .line 71
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    move-result-object v0

    iget p1, p1, Lajdq;->s:I

    .line 72
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 73
    check-cast v1, Lajdr;

    iget v2, v1, Lajdr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lajdr;->b:I

    iput p1, v1, Lajdr;->f:I

    .line 74
    invoke-virtual {v0}, Lajqg;->bI()V

    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 75
    check-cast p1, Lajdr;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lajdr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lajdr;->b:I

    iput-object p2, p1, Lajdr;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    move-result-object p1

    check-cast p1, Lajdr;

    iput-object p1, p0, Lovu;->a:Lajdr;

    return-void
.end method

.method public constructor <init>(Lajdq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lajdq;->a:Lajdq;

    if-eq p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 79
    :goto_0
    invoke-static {p3}, Lzfl;->aG(Z)V

    .line 80
    sget-object p3, Lajdr;->a:Lajdr;

    .line 81
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    move-result-object p3

    iget p1, p1, Lajdq;->s:I

    .line 82
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object v0, p3, Lajqg;->b:Lajqm;

    .line 83
    check-cast v0, Lajdr;

    iget v1, v0, Lajdr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lajdr;->b:I

    iput p1, v0, Lajdr;->f:I

    .line 84
    invoke-virtual {p3}, Lajqg;->bI()V

    iget-object p1, p3, Lajqg;->b:Lajqm;

    .line 85
    check-cast p1, Lajdr;

    iget v0, p1, Lajdr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lajdr;->b:I

    iput-object p2, p1, Lajdr;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    move-result-object p1

    check-cast p1, Lajdr;

    iput-object p1, p0, Lovu;->a:Lajdr;

    return-void
.end method

.method public constructor <init>(Lajdq;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajdq;->a:Lajdq;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lajdr;->a:Lajdr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p1, p1, Lajdq;->s:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v1, Lajdr;

    .line 28
    .line 29
    iget v2, v1, Lajdr;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lajdr;->b:I

    .line 34
    .line 35
    iput p1, v1, Lajdr;->f:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast p2, Lajdr;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, p2, Lajdr;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p2, Lajdr;->b:I

    .line 56
    .line 57
    iput-object p1, p2, Lajdr;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lajdr;

    .line 64
    .line 65
    iput-object p1, p0, Lovu;->a:Lajdr;

    .line 66
    .line 67
    return-void
.end method

.method protected constructor <init>(Lajdr;)V
    .locals 1

    .line 94
    iget v0, p1, Lajdr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p1, Lajdr;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lovu;->a:Lajdr;

    return-void
.end method
