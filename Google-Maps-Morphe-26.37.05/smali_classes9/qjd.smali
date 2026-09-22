.class public final Lqjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqjd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqjd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vX(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqjd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lgqv;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Lgqv;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcter;->a:Lcter;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcter;->a:Lcter;

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lgqv;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lgqv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcter;->a:Lcter;

    .line 57
    .line 58
    if-ne p0, p1, :cond_4

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance v0, Lgqv;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lgqv;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lqjd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcter;->a:Lcter;

    .line 76
    .line 77
    if-ne p0, p1, :cond_6

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 81
    .line 82
    return-object p0
.end method
