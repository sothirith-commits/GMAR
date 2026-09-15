.class final Laiva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lajqi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajqi;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiva;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laiva;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p1, p0, Laiva;->b:Lajqi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laiva;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laiva;->b:Lajqi;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Laiqk;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lajqi;->h(Laiqk;)Laivb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Laivb;->a:Laiqk;

    .line 16
    .line 17
    iget-object p0, p0, Laiva;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laiqz;

    .line 24
    .line 25
    iget-boolean v0, p1, Laivb;->d:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move p0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Laiqz;->x()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    iput-boolean p0, p1, Laivb;->d:Z

    .line 36
    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    check-cast p1, Laiqk;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lajqi;->h(Laiqk;)Laivb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p1, Laivb;->a:Laiqk;

    .line 48
    .line 49
    iget-object p0, p0, Laiva;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laiqz;

    .line 56
    .line 57
    iget-boolean v0, p1, Laivb;->b:Z

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    :cond_3
    move p0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {p0}, Laiqz;->q()Lcdov;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Laiqz;->v()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :cond_5
    move p0, v2

    .line 76
    :goto_1
    iput-boolean p0, p1, Laivb;->b:Z

    .line 77
    .line 78
    if-eq p0, v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    return v3
.end method
