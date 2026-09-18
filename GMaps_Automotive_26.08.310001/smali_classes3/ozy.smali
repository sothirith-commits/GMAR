.class public final Lozy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field final synthetic a:Lreh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lreh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lozy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lozy;->a:Lreh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lozy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lahii;

    .line 8
    .line 9
    iget-wide v3, p1, Lahii;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lozy;->a:Lreh;

    .line 12
    .line 13
    iget-object p0, p0, Lreh;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p0, v3, p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    check-cast p1, Lahii;

    .line 30
    .line 31
    iget-wide v3, p1, Lahii;->b:J

    .line 32
    .line 33
    iget-object p0, p0, Lozy;->a:Lreh;

    .line 34
    .line 35
    iget-object p0, p0, Lreh;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    cmp-long p0, v3, p0

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    return v2
.end method
