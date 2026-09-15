.class public final Lcaux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcroa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbeew;I)V
    .locals 1

    .line 1
    .line 2
    iput p2, p0, Lcaux;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcaux;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lcnvr;->b:Lcmvl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcmux;->a()I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "x-goog-ext-"

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p1, "-bin"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object p2, Lcrrk;->b:Lcrrb;

    .line 35
    .line 36
    sget v0, Lcrrf;->e:I

    .line 37
    .line 38
    new-instance v0, Lcrra;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lcrra;-><init>(Ljava/lang/String;Lcrrb;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcaux;->a:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public constructor <init>(Lbwkq;Lbghz;I)V
    .locals 0

    .line 45
    iput p3, p0, Lcaux;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaux;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcaux;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcrrq;Lcrnx;Lcrny;)Lckwg;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcaux;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcrrq;->a:Lcrrn;

    .line 7
    .line 8
    sget-object v1, Lcrrn;->c:Lcrrn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcrrn;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcaux;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast v0, Lbwkq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcaux;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lbmrw;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbmrw;-><init>(Lj$/time/Instant;)V

    .line 45
    .line 46
    new-instance v0, Laykn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1}, Laykn;-><init>(Lcaux;Lckwg;Lbmrw;)V

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcauw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcauw;-><init>(Lcaux;Lckwg;)V

    .line 69
    return-object v0
.end method
