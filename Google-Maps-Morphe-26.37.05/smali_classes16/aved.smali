.class public final synthetic Laved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laved;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laved;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lavds;
    .locals 2

    .line 1
    iget v0, p0, Laved;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Laveh;->m:I

    .line 9
    .line 10
    iget-object p0, p0, Laved;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laveg;

    .line 13
    .line 14
    invoke-virtual {p1}, Laveg;->g()Lcmad;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p0, p1, Lcmad;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcmad;->O()Laveg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laveg;

    .line 26
    .line 27
    invoke-virtual {p1}, Laveg;->g()Lcmad;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcmad;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Laved;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Laveh;

    .line 37
    .line 38
    invoke-virtual {p0}, Laveh;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lavef;->h:Lavef;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lavef;->f:Lavef;

    .line 48
    .line 49
    :goto_0
    iput-object p0, p1, Lcmad;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcmad;->O()Laveg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget v0, Laveh;->m:I

    .line 57
    .line 58
    check-cast p1, Laveg;

    .line 59
    .line 60
    invoke-virtual {p1}, Laveg;->g()Lcmad;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Loln;

    .line 65
    .line 66
    invoke-direct {v0}, Loln;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Laved;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbjpe;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Loln;->i(Lbjpe;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, Loln;->n:Z

    .line 77
    .line 78
    iget-object p0, p0, Lbjpe;->d:Lbjan;

    .line 79
    .line 80
    invoke-static {p0}, Lbjan;->s(Lbjan;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Loln;->m(Lbjan;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, p1, Lcmad;->b:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p0, Lavef;->e:Lavef;

    .line 96
    .line 97
    iput-object p0, p1, Lcmad;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcmad;->O()Laveg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
