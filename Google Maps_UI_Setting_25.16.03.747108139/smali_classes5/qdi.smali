.class public final Lqdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdl;


# instance fields
.field public final a:Lukw;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcgey;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqdi;->a(Lcgey;)Lukw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqdi;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lqdi;->a:Lukw;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcgey;)Lukw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcgey;->g:Lcatz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcatz;->a:Lcatz;

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v2, Lulf;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lulf;->d:Lulf;

    .line 15
    .line 16
    iget-boolean v3, v0, Lcatz;->c:Z

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lulf;->e:Lulf;

    .line 26
    .line 27
    iget-boolean v3, v0, Lcatz;->d:Z

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lulf;->f:Lulf;

    .line 37
    .line 38
    iget-object v3, v0, Lcatz;->q:Lbuof;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lbuof;->a:Lbuof;

    .line 43
    .line 44
    :cond_1
    iget-boolean v3, v3, Lbuof;->d:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lulf;->g:Lulf;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcgey;->o:Z

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lulf;->o:Lulf;

    .line 65
    .line 66
    iget-object v3, v0, Lcatz;->p:Lcbur;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lcbur;->a:Lcbur;

    .line 71
    .line 72
    :cond_2
    iget-boolean v3, v3, Lcbur;->d:Z

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcgey;->e:Lcazp;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcazp;->a:Lcazp;

    .line 86
    .line 87
    :cond_3
    iget p0, p0, Lcazp;->c:I

    .line 88
    .line 89
    invoke-static {p0}, Lcbuw;->a(I)Lcbuw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    sget-object p0, Lcbuw;->g:Lcbuw;

    .line 96
    .line 97
    :cond_4
    sget-object v2, Lcbuw;->a:Lcbuw;

    .line 98
    .line 99
    if-ne p0, v2, :cond_5

    .line 100
    .line 101
    sget-object p0, Lulf;->r:Lulf;

    .line 102
    .line 103
    iget-boolean v0, v0, Lcatz;->v:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p0, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p0, Lukw;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lukw;-><init>(Ljava/util/EnumMap;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final b()Lukw;
    .locals 2

    .line 1
    new-instance v0, Lukw;

    .line 2
    .line 3
    iget-object v1, p0, Lqdi;->a:Lukw;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lukw;-><init>(Lukw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
