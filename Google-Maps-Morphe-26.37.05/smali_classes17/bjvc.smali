.class public final Lbjvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lbjvc;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbjvc;->a:J

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
    iget v0, p0, Lbjvc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lbkdj;

    .line 8
    .line 9
    iget-wide v3, p0, Lbjvc;->a:J

    .line 10
    .line 11
    invoke-static {v3, v4}, Lbjan;->r(J)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lbkdj;->ap()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lbkdj;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long p0, v5, v3

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbkcb;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    check-cast p1, Lbkdj;

    .line 46
    .line 47
    iget-wide v3, p0, Lbjvc;->a:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lbjan;->r(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lbkdj;->ap()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lbkdj;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long p0, v5, v3

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lbkdj;->i()Lbkcb;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lbkcb;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    return v2
.end method
