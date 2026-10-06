.class public final Laoib;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final transient a:Lclbr;


# direct methods
.method public constructor <init>(Lclbp;)V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lclbp;->a:Lclbp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 80
    sget-object v0, Lclbr;->a:Lclbr;

    .line 81
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    iget p1, p1, Lclbp;->s:I

    .line 82
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 83
    check-cast v1, Lclbr;

    iget v2, v1, Lclbr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclbr;->b:I

    iput p1, v1, Lclbr;->f:I

    .line 84
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lclbr;

    iput-object p1, p0, Laoib;->a:Lclbr;

    return-void
.end method

.method public constructor <init>(Lclbp;Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lclbp;->a:Lclbp;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 70
    sget-object v0, Lclbr;->a:Lclbr;

    .line 71
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    iget p1, p1, Lclbp;->s:I

    .line 72
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 73
    check-cast v1, Lclbr;

    iget v2, v1, Lclbr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclbr;->b:I

    iput p1, v1, Lclbr;->f:I

    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 75
    check-cast p1, Lclbr;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lclbr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lclbr;->b:I

    iput-object p2, p1, Lclbr;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object p1

    check-cast p1, Lclbr;

    iput-object p1, p0, Laoib;->a:Lclbr;

    return-void
.end method

.method public constructor <init>(Lclbp;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lclbp;->a:Lclbp;

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
    invoke-static {v0}, La;->bd(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lclbr;->a:Lclbr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p1, p1, Lclbp;->s:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v1, Lclbr;

    .line 28
    .line 29
    iget v2, v1, Lclbr;->b:I

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    iput v2, v1, Lclbr;->b:I

    .line 34
    .line 35
    iput p1, v1, Lclbr;->f:I

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p2, Lclbr;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, p2, Lclbr;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p2, Lclbr;->b:I

    .line 56
    .line 57
    iput-object p1, p2, Lclbr;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lclbr;

    .line 64
    .line 65
    iput-object p1, p0, Laoib;->a:Lclbr;

    .line 66
    .line 67
    return-void
.end method
