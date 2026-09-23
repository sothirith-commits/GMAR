.class public final Laiqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiqq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiqq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Laiqq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbdjs;

    .line 10
    .line 11
    iget-object p1, p1, Lbdjs;->e:Lbdjo;

    .line 12
    .line 13
    iget-object v0, p0, Laiqq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    check-cast p1, Lbyyd;

    .line 20
    .line 21
    iget-wide v3, p1, Lbyyd;->b:J

    .line 22
    .line 23
    iget-object p1, p0, Laiqq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lazol;

    .line 26
    .line 27
    iget-object p1, p1, Lazol;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    check-cast p1, Lbyyd;

    .line 44
    .line 45
    iget-wide v3, p1, Lbyyd;->b:J

    .line 46
    .line 47
    iget-object p1, p0, Laiqq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lazol;

    .line 50
    .line 51
    iget-object p1, p1, Lazol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long p1, v3, v5

    .line 62
    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    return v1
.end method
