.class public final Lplw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpfd;


# instance fields
.field private final a:Ltoi;

.field private final b:Lpjs;

.field private final c:Lpji;


# direct methods
.method public constructor <init>(Ltoi;Lpjs;Lpji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplw;->a:Ltoi;

    .line 5
    .line 6
    iput-object p2, p0, Lplw;->b:Lpjs;

    .line 7
    .line 8
    iput-object p3, p0, Lplw;->c:Lpji;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahqz;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lahqz;->f:Lahrt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lahrt;->a:Lahrt;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lahrt;->c:Lakci;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lahsu;

    .line 26
    .line 27
    iget v3, v2, Lahsu;->f:I

    .line 28
    .line 29
    invoke-static {v3}, La;->aE(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-ne v3, v5, :cond_2

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, p0, Lplw;->c:Lpji;

    .line 43
    .line 44
    iget-object v5, p0, Lplw;->a:Ltoi;

    .line 45
    .line 46
    invoke-interface {v5}, Ltoi;->f()Lj$/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v2, v5}, Lpji;->b(Lahsu;Lj$/time/Instant;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lplw;->b:Lpjs;

    .line 61
    .line 62
    invoke-interface {p1}, Lpjs;->d()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lpjs;->f()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lpjs;->h()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-nez v1, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lplw;->b:Lpjs;

    .line 74
    .line 75
    invoke-interface {p0}, Lpjs;->e()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lpjs;->g()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lpjs;->i()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method
