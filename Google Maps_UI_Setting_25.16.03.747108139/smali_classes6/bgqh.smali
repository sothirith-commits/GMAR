.class public final Lbgqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqm;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbgpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgqh"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqh;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqh;->b:Lbgpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbgqn;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lbgec;Lcefk;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lcefk;->instance:Lcefq;

    .line 3
    .line 4
    check-cast v0, Lbzxj;

    .line 5
    .line 6
    iget-object v0, v0, Lbzxj;->d:Lcegi;

    .line 7
    .line 8
    invoke-interface {v0}, Lcegi;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lbzxc;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lhab;->bw(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcefk;->O(I)Lbzxc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lbzxc;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "destinations"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p0, Lbgqh;->b:Lbgpd;

    .line 49
    .line 50
    iget-object p1, p1, Lbgpd;->i:Lbukl;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lbzqx;->a:Lbzqx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcefk;

    .line 61
    .line 62
    sget-object v1, Lcelz;->b:Lcefo;

    .line 63
    .line 64
    sget-object v2, Lcelz;->a:Lcelz;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lcelz;

    .line 76
    .line 77
    iput-object p1, v3, Lcelz;->g:Lbukl;

    .line 78
    .line 79
    iget p1, v3, Lcelz;->c:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    iput p1, v3, Lcelz;->c:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcelz;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lbzqx;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcefk;->P(Lbzqx;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lbgqh;->a:Lbraj;

    .line 108
    .line 109
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 110
    .line 111
    const-string v0, "Paint request template does not have destinations Layer."

    .line 112
    .line 113
    const/16 v1, 0x2558

    .line 114
    .line 115
    invoke-static {p2, v0, v1, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
