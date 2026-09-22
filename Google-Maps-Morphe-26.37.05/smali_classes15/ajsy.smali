.class public final synthetic Lajsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajta;


# instance fields
.field public final synthetic a:Lajtd;

.field public final synthetic b:Laxre;

.field public final synthetic c:Lajta;


# direct methods
.method public synthetic constructor <init>(Lajtd;Laxre;Lajta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsy;->a:Lajtd;

    .line 5
    .line 6
    iput-object p2, p0, Lajsy;->b:Laxre;

    .line 7
    .line 8
    iput-object p3, p0, Lajsy;->c:Lajta;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajsy;->a:Lajtd;

    .line 2
    .line 3
    iget-object v1, v0, Lajtd;->d:Lbgld;

    .line 4
    .line 5
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lajtc;

    .line 14
    .line 15
    iget-object v4, p0, Lajsy;->b:Laxre;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1, v2, p1}, Lajtc;-><init>(Laxre;JI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lajtd;->j:Lbwbd;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lajsy;->c:Lajta;

    .line 26
    .line 27
    check-cast p0, Lajll;

    .line 28
    .line 29
    iget-object v0, p0, Lajll;->a:Lajlm;

    .line 30
    .line 31
    iget-object v1, v0, Lajlm;->am:Lanzb;

    .line 32
    .line 33
    invoke-virtual {v1}, Lanzb;->u()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lajll;->b:Laxre;

    .line 40
    .line 41
    iget-object v1, v0, Lajlm;->an:Ladqm;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ladqm;->ai(Laxre;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Laidz;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v3}, Laidz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lajlm;->al:Lajoe;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lajoe;->c(Laxre;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput p1, v0, Lajlm;->d:I

    .line 73
    .line 74
    iput-object p2, v0, Lajlm;->ai:Ljava/util/List;

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-virtual {v0, p0}, Lajlm;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lajlm;->ak:Lajlk;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method
