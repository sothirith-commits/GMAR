.class public final synthetic Lajnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnw;


# instance fields
.field public final synthetic a:Lajnz;

.field public final synthetic b:Laxov;

.field public final synthetic c:Lajnw;


# direct methods
.method public synthetic constructor <init>(Lajnz;Laxov;Lajnw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnu;->a:Lajnz;

    .line 5
    .line 6
    iput-object p2, p0, Lajnu;->b:Laxov;

    .line 7
    .line 8
    iput-object p3, p0, Lajnu;->c:Lajnw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lajnu;->a:Lajnz;

    .line 2
    .line 3
    iget-object v1, v0, Lajnz;->d:Lbghz;

    .line 4
    .line 5
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    new-instance v3, Lajny;

    .line 14
    .line 15
    iget-object v4, p0, Lajnu;->b:Laxov;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1, v2, p1}, Lajny;-><init>(Laxov;JI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lajnz;->j:Lbwsh;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lajnu;->c:Lajnw;

    .line 26
    .line 27
    check-cast p0, Lajgd;

    .line 28
    .line 29
    iget-object v0, p0, Lajgd;->a:Lajgf;

    .line 30
    .line 31
    iget-object v1, v0, Lajgf;->an:Lgfz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgfz;->aQ()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lajgd;->b:Laxov;

    .line 41
    .line 42
    iget-object v1, v0, Lajgf;->am:Ladmj;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ladmj;->ad(Laxov;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lajge;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Lajge;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lajgf;->al:Lajiy;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lajiy;->c(Laxov;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput p1, v0, Lajgf;->d:I

    .line 73
    .line 74
    iput-object p2, v0, Lajgf;->ai:Ljava/util/List;

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-virtual {v0, p0}, Lajgf;->b(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lajgf;->ak:Lajgc;

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
    return v2
.end method
