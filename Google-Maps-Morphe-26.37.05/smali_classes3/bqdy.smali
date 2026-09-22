.class public final Lbqdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqdq;


# instance fields
.field private final a:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbqdy;->a:Lbgld;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcllu;)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p1, Lcllu;->c:Lclmb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lclmb;->a:Lclmb;

    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lclmb;->b:F

    .line 9
    return p0
.end method

.method public final b(Lcllu;)Lbvtl;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbqdy;->a:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    iget-object p0, p1, Lcllu;->c:Lclmb;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lclmb;->a:Lclmb;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lclmb;->c:Lclln;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lclln;->a:Lclln;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lclln;->b:Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcllm;

    .line 48
    .line 49
    iget-object v1, p1, Lcllm;->b:Lclll;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Lclll;->a:Lclll;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v1, v0}, Lckru;->a(Lclll;Ljava/util/Calendar;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p0, p1, Lcllm;->c:F

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 73
    return-object p0
.end method
