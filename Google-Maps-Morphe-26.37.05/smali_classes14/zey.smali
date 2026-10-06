.class public final synthetic Lzey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxif;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzey;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzey;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcief;)V
    .locals 3

    .line 1
    iget v0, p0, Lzey;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzey;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Lwsg;

    .line 9
    .line 10
    iget-object v0, p1, Lwsg;->a:Lbgld;

    .line 11
    .line 12
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p1, Lwsg;->c:Lwqw;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lwqw;->g(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lwsg;->b:Lbgsg;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Lzez;

    .line 32
    .line 33
    iget v0, p0, Lzez;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lzez;->a:Lxxb;

    .line 38
    .line 39
    iget-object v1, v1, Lxxb;->P:Lcpix;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcugz;

    .line 46
    .line 47
    iget-object v2, v1, Lcugz;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v2, Lcpix;

    .line 50
    .line 51
    iget-object v2, v2, Lcpix;->i:Lciei;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, Lciei;->a:Lciei;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcugz;

    .line 62
    .line 63
    invoke-static {v0, v2, p1}, Labgs;->cB(ILcugz;Lcief;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lcugz;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p1, Lcpix;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lciei;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcpix;->i:Lciei;

    .line 83
    .line 84
    iget v0, p1, Lcpix;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    iput v0, p1, Lcpix;->b:I

    .line 89
    .line 90
    iget-object p0, p0, Lzez;->c:Lvwu;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcpix;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lvwu;->a(Lcpix;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
