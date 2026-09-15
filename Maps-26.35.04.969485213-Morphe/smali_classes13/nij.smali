.class final Lnij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlk;


# instance fields
.field public final a:Lngh;

.field final b:Lcqny;

.field final c:Lcqny;

.field final d:Lcqny;

.field final e:Lcqny;

.field final f:Lcqny;

.field final g:Lcqny;

.field final h:Lcqny;

.field final i:Lcqny;

.field final j:Lcqny;

.field final k:Lcqny;

.field final l:Lcqny;

.field public final m:Ljava/lang/Object;

.field private final synthetic n:I

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnpa;Lngh;I)V
    .locals 12

    .line 1
    iput p3, p0, Lnij;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lnij;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lnij;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnij;->a:Lngh;

    .line 11
    .line 12
    new-instance v0, Lngr;

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lnpa;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x7

    .line 19
    move-object v3, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v3

    .line 28
    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v9, Lnij;->m:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v6, Lngr;

    .line 35
    .line 36
    move-object p1, v7

    .line 37
    check-cast p1, Lnpa;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x7

    .line 41
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v9, Lnij;->k:Lcqny;

    .line 45
    .line 46
    new-instance v6, Lngr;

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v9, Lnij;->b:Lcqny;

    .line 53
    .line 54
    new-instance v6, Lngr;

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v9, Lnij;->i:Lcqny;

    .line 61
    .line 62
    new-instance v6, Lngr;

    .line 63
    .line 64
    const/4 v10, 0x6

    .line 65
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v9, Lnij;->e:Lcqny;

    .line 69
    .line 70
    new-instance v6, Lngr;

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v9, Lnij;->l:Lcqny;

    .line 77
    .line 78
    new-instance v6, Lngr;

    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v9, Lnij;->h:Lcqny;

    .line 86
    .line 87
    new-instance v6, Lngr;

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v9, Lnij;->g:Lcqny;

    .line 94
    .line 95
    new-instance v6, Lngr;

    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v9, Lnij;->f:Lcqny;

    .line 103
    .line 104
    new-instance v6, Lngr;

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v9, Lnij;->d:Lcqny;

    .line 112
    .line 113
    new-instance v6, Lngr;

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v9, Lnij;->j:Lcqny;

    .line 120
    .line 121
    new-instance v6, Lngr;

    .line 122
    .line 123
    const/16 v10, 0xb

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v9, Lnij;->c:Lcqny;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;I[B)V
    .locals 7

    iput p3, p0, Lnij;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnij;->o:Ljava/lang/Object;

    iput-object p1, p0, Lnij;->p:Ljava/lang/Object;

    iput-object p2, p0, Lnij;->a:Lngh;

    new-instance v0, Lngr;

    move-object v4, p1

    check-cast v4, Lnpa;

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    .line 139
    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->i:Lcqny;

    new-instance v0, Lngr;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/4 v4, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->g:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->h:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x5

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->j:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x4

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->b:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x6

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->d:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x7

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->l:Lcqny;

    new-instance v0, Lngr;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->f:Lcqny;

    new-instance v0, Lngr;

    const/16 v4, 0x9

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->m:Ljava/lang/Object;

    new-instance v0, Lngr;

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->c:Lcqny;

    new-instance v0, Lngr;

    const/16 v4, 0xb

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->e:Lcqny;

    new-instance v0, Lngr;

    const/16 v4, 0xa

    invoke-direct/range {v0 .. v6}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II[B)V

    iput-object v0, p0, Lnij;->k:Lcqny;

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;Lnkf;I)V
    .locals 7

    iput p4, p0, Lnij;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnij;->p:Ljava/lang/Object;

    iput-object p1, p0, Lnij;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnij;->a:Lngh;

    iput-object p3, p0, Lnij;->o:Ljava/lang/Object;

    new-instance v0, Lngw;

    move-object v5, p3

    check-cast v5, Lnkf;

    move-object v5, p1

    check-cast v5, Lnpa;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->b:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->c:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->d:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->e:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->f:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->g:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->h:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->i:Lcqny;

    new-instance v0, Lngw;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->j:Lcqny;

    new-instance v0, Lngw;

    const/16 v5, 0xa

    .line 138
    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->k:Lcqny;

    new-instance v0, Lngw;

    move-object v1, p3

    check-cast v1, Lnkf;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/16 v5, 0x9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->l:Lcqny;

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;Lnkf;I[B)V
    .locals 7

    iput p4, p0, Lnij;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnij;->p:Ljava/lang/Object;

    iput-object p1, p0, Lnij;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnij;->a:Lngh;

    iput-object p3, p0, Lnij;->o:Ljava/lang/Object;

    new-instance v0, Lngw;

    move-object v5, p3

    check-cast v5, Lnkf;

    move-object v5, p1

    check-cast v5, Lnpa;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->b:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->c:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->d:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->e:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->f:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->g:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->h:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->i:Lcqny;

    new-instance v0, Lngw;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->j:Lcqny;

    new-instance v0, Lngw;

    const/16 v5, 0xa

    .line 136
    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->k:Lcqny;

    new-instance v0, Lngw;

    move-object v1, p3

    check-cast v1, Lnkf;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/16 v5, 0x9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnkf;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->l:Lcqny;

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;Lnqg;I)V
    .locals 7

    iput p4, p0, Lnij;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnij;->p:Ljava/lang/Object;

    iput-object p1, p0, Lnij;->o:Ljava/lang/Object;

    iput-object p2, p0, Lnij;->a:Lngh;

    iput-object p3, p0, Lnij;->m:Ljava/lang/Object;

    new-instance v0, Lngw;

    move-object v5, p3

    check-cast v5, Lnqg;

    move-object v5, p1

    check-cast v5, Lnpa;

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->b:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->c:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->d:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->e:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->f:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->g:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->h:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->i:Lcqny;

    new-instance v0, Lngw;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->j:Lcqny;

    new-instance v0, Lngw;

    const/16 v5, 0xa

    .line 135
    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->k:Lcqny;

    new-instance v0, Lngw;

    move-object v1, p3

    check-cast v1, Lnqg;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/16 v5, 0x9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->l:Lcqny;

    return-void
.end method

.method public constructor <init>(Lnpa;Lngh;Lnqg;I[B)V
    .locals 7

    iput p4, p0, Lnij;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnij;->p:Ljava/lang/Object;

    iput-object p1, p0, Lnij;->o:Ljava/lang/Object;

    iput-object p2, p0, Lnij;->a:Lngh;

    iput-object p3, p0, Lnij;->m:Ljava/lang/Object;

    new-instance v0, Lngw;

    move-object v5, p3

    check-cast v5, Lnqg;

    move-object v5, p1

    check-cast v5, Lnpa;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->b:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->c:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->d:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->e:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->f:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->g:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->h:Lcqny;

    new-instance v0, Lngw;

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->i:Lcqny;

    new-instance v0, Lngw;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    iput-object v0, p0, Lnij;->j:Lcqny;

    new-instance v0, Lngw;

    const/16 v5, 0xa

    .line 137
    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->k:Lcqny;

    new-instance v0, Lngw;

    move-object v1, p3

    check-cast v1, Lnqg;

    move-object v1, p1

    check-cast v1, Lnpa;

    const/16 v5, 0x9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lngw;-><init>(Lnpa;Lngh;Lnqg;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcqob;->b(Lcqny;)Lcqny;

    move-result-object v0

    iput-object v0, p0, Lnij;->l:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnij;->n:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lnij;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lygm;

    .line 24
    .line 25
    check-cast v1, Lnpa;

    .line 26
    .line 27
    iget-object v3, v1, Lnpa;->id:Lcqny;

    .line 28
    .line 29
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbcfv;

    .line 34
    .line 35
    iput-object v3, v2, Lnvi;->aS:Lbcfv;

    .line 36
    .line 37
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 38
    .line 39
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbcgk;

    .line 44
    .line 45
    iput-object v3, v2, Lnvi;->aT:Lbcgk;

    .line 46
    .line 47
    iget-object v3, v0, Lnij;->a:Lngh;

    .line 48
    .line 49
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 50
    .line 51
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lagdo;

    .line 56
    .line 57
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 58
    .line 59
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v2, Lnvi;->aU:Lcqlh;

    .line 64
    .line 65
    iget-object v4, v0, Lnij;->i:Lcqny;

    .line 66
    .line 67
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lnuv;

    .line 72
    .line 73
    iput-object v4, v2, Lnvi;->aV:Lnuv;

    .line 74
    .line 75
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 76
    .line 77
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lnsn;

    .line 82
    .line 83
    iput-object v4, v2, Lygm;->am:Lnsn;

    .line 84
    .line 85
    iget-object v10, v0, Lnij;->f:Lcqny;

    .line 86
    .line 87
    iget-object v11, v0, Lnij;->c:Lcqny;

    .line 88
    .line 89
    iget-object v4, v1, Lnpa;->a:Lnpg;

    .line 90
    .line 91
    new-instance v5, Lbbhm;

    .line 92
    .line 93
    iget-object v6, v3, Lngh;->k:Lcqny;

    .line 94
    .line 95
    iget-object v7, v1, Lnpa;->gL:Lcqny;

    .line 96
    .line 97
    iget-object v8, v1, Lnpa;->la:Lcqny;

    .line 98
    .line 99
    iget-object v9, v1, Lnpa;->gO:Lcqny;

    .line 100
    .line 101
    iget-object v0, v0, Lnij;->k:Lcqny;

    .line 102
    .line 103
    iget-object v12, v4, Lnpg;->tI:Lcqny;

    .line 104
    .line 105
    invoke-static {v0}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v3, Lngh;->dB:Lcqny;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-direct/range {v5 .. v20}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B[B[B[B)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v2, Lygm;->an:Lbbhm;

    .line 126
    .line 127
    iget-object v0, v3, Lngh;->cY:Lcqny;

    .line 128
    .line 129
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lncl;

    .line 134
    .line 135
    iput-object v0, v2, Lygm;->a:Lncl;

    .line 136
    .line 137
    iget-object v0, v1, Lnpa;->B:Lcqny;

    .line 138
    .line 139
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Layuu;

    .line 144
    .line 145
    iput-object v0, v2, Lygm;->b:Layuu;

    .line 146
    .line 147
    iget-object v0, v3, Lngh;->vt:Lcqny;

    .line 148
    .line 149
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lomu;

    .line 154
    .line 155
    iput-object v0, v2, Lygm;->aj:Lomu;

    .line 156
    .line 157
    iget-object v0, v1, Lnpa;->yp:Lcqny;

    .line 158
    .line 159
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Laxrg;

    .line 164
    .line 165
    iput-object v0, v2, Lygm;->ak:Laxrg;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    iget-object v1, v0, Lnij;->o:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v2, p1

    .line 171
    .line 172
    check-cast v2, Lawpg;

    .line 173
    .line 174
    check-cast v1, Lnpa;

    .line 175
    .line 176
    iget-object v3, v1, Lnpa;->id:Lcqny;

    .line 177
    .line 178
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lbcfv;

    .line 183
    .line 184
    iput-object v3, v2, Lnvi;->aS:Lbcfv;

    .line 185
    .line 186
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 187
    .line 188
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lbcgk;

    .line 193
    .line 194
    iput-object v3, v2, Lnvi;->aT:Lbcgk;

    .line 195
    .line 196
    iget-object v3, v0, Lnij;->a:Lngh;

    .line 197
    .line 198
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 199
    .line 200
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lagdo;

    .line 205
    .line 206
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 207
    .line 208
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, v2, Lnvi;->aU:Lcqlh;

    .line 213
    .line 214
    iget-object v4, v0, Lnij;->m:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lnuv;

    .line 221
    .line 222
    iput-object v4, v2, Lnvi;->aV:Lnuv;

    .line 223
    .line 224
    iget-object v4, v3, Lngh;->i:Lcqny;

    .line 225
    .line 226
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lnsn;

    .line 231
    .line 232
    iput-object v4, v2, Lawpg;->av:Lnsn;

    .line 233
    .line 234
    iget-object v4, v1, Lnpa;->af:Lcqny;

    .line 235
    .line 236
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Laxyz;

    .line 241
    .line 242
    iput-object v4, v2, Lawpg;->aq:Laxyz;

    .line 243
    .line 244
    iget-object v4, v3, Lngh;->L:Lcqny;

    .line 245
    .line 246
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lncn;

    .line 251
    .line 252
    iput-object v4, v2, Lawpg;->ar:Lncn;

    .line 253
    .line 254
    iget-object v4, v3, Lngh;->cY:Lcqny;

    .line 255
    .line 256
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lncl;

    .line 261
    .line 262
    iput-object v4, v2, Lawpg;->a:Lncl;

    .line 263
    .line 264
    iget-object v4, v3, Lngh;->bx:Lcqny;

    .line 265
    .line 266
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lndh;

    .line 271
    .line 272
    iput-object v4, v2, Lawpg;->as:Lndh;

    .line 273
    .line 274
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 275
    .line 276
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    iput-object v4, v2, Lawpg;->b:Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    iget-object v4, v1, Lnpa;->qn:Lcqny;

    .line 285
    .line 286
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lawsk;

    .line 291
    .line 292
    iput-object v4, v2, Lawpg;->c:Lawsk;

    .line 293
    .line 294
    iget-object v4, v3, Lngh;->sU:Lcqny;

    .line 295
    .line 296
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lbcns;

    .line 301
    .line 302
    iget-object v4, v1, Lnpa;->aD:Lcqny;

    .line 303
    .line 304
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lbcgk;

    .line 309
    .line 310
    iget-object v4, v1, Lnpa;->aw:Lcqny;

    .line 311
    .line 312
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v2, Lawpg;->d:Lcqlh;

    .line 317
    .line 318
    iget-object v4, v1, Lnpa;->jl:Lcqny;

    .line 319
    .line 320
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput-object v4, v2, Lawpg;->e:Lcqlh;

    .line 325
    .line 326
    iget-object v4, v3, Lngh;->kY:Lcqny;

    .line 327
    .line 328
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v2, Lawpg;->ai:Lcqlh;

    .line 333
    .line 334
    iget-object v4, v3, Lngh;->aU:Lcqny;

    .line 335
    .line 336
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iput-object v4, v2, Lawpg;->aj:Lcqlh;

    .line 341
    .line 342
    iget-object v4, v3, Lngh;->kZ:Lcqny;

    .line 343
    .line 344
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v2, Lawpg;->ak:Lcqlh;

    .line 349
    .line 350
    iget-object v4, v0, Lnij;->j:Lcqny;

    .line 351
    .line 352
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lawrt;

    .line 357
    .line 358
    iput-object v4, v2, Lawpg;->al:Lawrt;

    .line 359
    .line 360
    iget-object v4, v1, Lnpa;->C:Lcqny;

    .line 361
    .line 362
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lbcpq;

    .line 367
    .line 368
    iput-object v4, v2, Lawpg;->am:Lbcpq;

    .line 369
    .line 370
    iget-object v3, v3, Lngh;->ys:Lcqny;

    .line 371
    .line 372
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lazbe;

    .line 377
    .line 378
    iput-object v3, v2, Lawpg;->at:Lazbe;

    .line 379
    .line 380
    iget-object v1, v1, Lnpa;->a:Lnpg;

    .line 381
    .line 382
    iget-object v1, v1, Lnpg;->sV:Lcqny;

    .line 383
    .line 384
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Laynr;

    .line 389
    .line 390
    iput-object v1, v2, Lawpg;->aw:Laynr;

    .line 391
    .line 392
    iget-object v0, v0, Lnij;->c:Lcqny;

    .line 393
    .line 394
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Luvn;

    .line 399
    .line 400
    iput-object v0, v2, Lawpg;->an:Luvn;

    .line 401
    .line 402
    return-void

    .line 403
    :cond_1
    iget-object v1, v0, Lnij;->o:Ljava/lang/Object;

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Lwoe;

    .line 408
    .line 409
    check-cast v1, Lnpa;

    .line 410
    .line 411
    iget-object v3, v1, Lnpa;->id:Lcqny;

    .line 412
    .line 413
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lbcfv;

    .line 418
    .line 419
    iput-object v3, v2, Lnvi;->aS:Lbcfv;

    .line 420
    .line 421
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 422
    .line 423
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lbcgk;

    .line 428
    .line 429
    iput-object v3, v2, Lnvi;->aT:Lbcgk;

    .line 430
    .line 431
    iget-object v3, v0, Lnij;->a:Lngh;

    .line 432
    .line 433
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 434
    .line 435
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lagdo;

    .line 440
    .line 441
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 442
    .line 443
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v2, Lnvi;->aU:Lcqlh;

    .line 448
    .line 449
    iget-object v4, v0, Lnij;->m:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Lnqg;

    .line 452
    .line 453
    iget-object v5, v4, Lnqg;->d:Lcqny;

    .line 454
    .line 455
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lnuv;

    .line 460
    .line 461
    iput-object v5, v2, Lnvi;->aV:Lnuv;

    .line 462
    .line 463
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 464
    .line 465
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lncl;

    .line 470
    .line 471
    iput-object v5, v2, Lwoe;->a:Lncl;

    .line 472
    .line 473
    iget-object v5, v3, Lngh;->vt:Lcqny;

    .line 474
    .line 475
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lomu;

    .line 480
    .line 481
    iput-object v5, v2, Lwoe;->ai:Lomu;

    .line 482
    .line 483
    iget-object v5, v1, Lnpa;->aw:Lcqny;

    .line 484
    .line 485
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v2, Lwoe;->b:Lcqlh;

    .line 490
    .line 491
    iget-object v5, v1, Lnpa;->B:Lcqny;

    .line 492
    .line 493
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iput-object v5, v2, Lwoe;->c:Lcqlh;

    .line 498
    .line 499
    iget-object v5, v3, Lngh;->n:Lcqny;

    .line 500
    .line 501
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lbehu;

    .line 506
    .line 507
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 508
    .line 509
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lnsn;

    .line 514
    .line 515
    iput-object v5, v2, Lwoe;->al:Lnsn;

    .line 516
    .line 517
    iget-object v10, v0, Lnij;->b:Lcqny;

    .line 518
    .line 519
    iget-object v15, v4, Lnqg;->aB:Lcqny;

    .line 520
    .line 521
    iget-object v5, v0, Lnij;->c:Lcqny;

    .line 522
    .line 523
    iget-object v6, v0, Lnij;->d:Lcqny;

    .line 524
    .line 525
    iget-object v7, v0, Lnij;->e:Lcqny;

    .line 526
    .line 527
    iget-object v8, v0, Lnij;->g:Lcqny;

    .line 528
    .line 529
    iget-object v9, v0, Lnij;->h:Lcqny;

    .line 530
    .line 531
    iget-object v11, v1, Lnpa;->yv:Lcqny;

    .line 532
    .line 533
    iget-object v12, v0, Lnij;->i:Lcqny;

    .line 534
    .line 535
    iget-object v13, v0, Lnij;->j:Lcqny;

    .line 536
    .line 537
    iget-object v0, v0, Lnij;->l:Lcqny;

    .line 538
    .line 539
    iget-object v14, v1, Lnpa;->a:Lnpg;

    .line 540
    .line 541
    move-object/from16 v20, v6

    .line 542
    .line 543
    new-instance v6, Lyew;

    .line 544
    .line 545
    move-object/from16 v21, v7

    .line 546
    .line 547
    iget-object v7, v3, Lngh;->j:Lcqny;

    .line 548
    .line 549
    move-object/from16 v22, v8

    .line 550
    .line 551
    iget-object v8, v1, Lnpa;->ou:Lcqny;

    .line 552
    .line 553
    move-object/from16 v24, v9

    .line 554
    .line 555
    iget-object v9, v1, Lnpa;->ox:Lcqny;

    .line 556
    .line 557
    move-object/from16 v25, v11

    .line 558
    .line 559
    iget-object v11, v1, Lnpa;->oZ:Lcqny;

    .line 560
    .line 561
    move-object/from16 v29, v13

    .line 562
    .line 563
    iget-object v13, v1, Lnpa;->gL:Lcqny;

    .line 564
    .line 565
    move-object/from16 v32, v0

    .line 566
    .line 567
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 568
    .line 569
    move-object/from16 v16, v0

    .line 570
    .line 571
    iget-object v0, v3, Lngh;->s:Lcqny;

    .line 572
    .line 573
    move-object/from16 v17, v0

    .line 574
    .line 575
    iget-object v0, v1, Lnpa;->B:Lcqny;

    .line 576
    .line 577
    move-object/from16 v18, v0

    .line 578
    .line 579
    iget-object v0, v1, Lnpa;->ow:Lcqny;

    .line 580
    .line 581
    iget-object v3, v3, Lngh;->lU:Lcqny;

    .line 582
    .line 583
    move-object/from16 v23, v0

    .line 584
    .line 585
    iget-object v0, v1, Lnpa;->kD:Lcqny;

    .line 586
    .line 587
    move-object/from16 v28, v0

    .line 588
    .line 589
    iget-object v0, v1, Lnpa;->pc:Lcqny;

    .line 590
    .line 591
    move-object/from16 v30, v0

    .line 592
    .line 593
    iget-object v0, v14, Lnpg;->gT:Lcqny;

    .line 594
    .line 595
    move-object/from16 v31, v0

    .line 596
    .line 597
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 598
    .line 599
    move-object/from16 v33, v0

    .line 600
    .line 601
    iget-object v0, v14, Lnpg;->fV:Lcqny;

    .line 602
    .line 603
    move-object/from16 v34, v0

    .line 604
    .line 605
    iget-object v0, v1, Lnpa;->tx:Lcqny;

    .line 606
    .line 607
    move-object/from16 v35, v0

    .line 608
    .line 609
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 610
    .line 611
    iget-object v4, v4, Lnqg;->h:Lcqny;

    .line 612
    .line 613
    const/16 v37, 0x0

    .line 614
    .line 615
    move-object/from16 v27, v12

    .line 616
    .line 617
    move-object v12, v11

    .line 618
    move-object/from16 v36, v0

    .line 619
    .line 620
    move-object/from16 v26, v3

    .line 621
    .line 622
    move-object/from16 v19, v5

    .line 623
    .line 624
    move-object v0, v14

    .line 625
    move-object v14, v4

    .line 626
    invoke-direct/range {v6 .. v37}, Lyew;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 627
    .line 628
    .line 629
    iput-object v6, v2, Lwoe;->ak:Lyew;

    .line 630
    .line 631
    iget-object v1, v1, Lnpa;->sf:Lcqny;

    .line 632
    .line 633
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lbwbc;

    .line 638
    .line 639
    iput-object v1, v2, Lwoe;->d:Lbwbc;

    .line 640
    .line 641
    iget-object v1, v0, Lnpg;->nB:Lcqny;

    .line 642
    .line 643
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Laogc;

    .line 648
    .line 649
    iput-object v1, v2, Lwoe;->am:Laogc;

    .line 650
    .line 651
    iget-object v0, v0, Lnpg;->eA:Lcqny;

    .line 652
    .line 653
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Laxrg;

    .line 658
    .line 659
    iput-object v0, v2, Lwoe;->aj:Laxrg;

    .line 660
    .line 661
    return-void

    .line 662
    :cond_2
    iget-object v1, v0, Lnij;->m:Ljava/lang/Object;

    .line 663
    .line 664
    move-object/from16 v2, p1

    .line 665
    .line 666
    check-cast v2, Lwoe;

    .line 667
    .line 668
    check-cast v1, Lnpa;

    .line 669
    .line 670
    iget-object v3, v1, Lnpa;->id:Lcqny;

    .line 671
    .line 672
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lbcfv;

    .line 677
    .line 678
    iput-object v3, v2, Lnvi;->aS:Lbcfv;

    .line 679
    .line 680
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 681
    .line 682
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lbcgk;

    .line 687
    .line 688
    iput-object v3, v2, Lnvi;->aT:Lbcgk;

    .line 689
    .line 690
    iget-object v3, v0, Lnij;->a:Lngh;

    .line 691
    .line 692
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 693
    .line 694
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lagdo;

    .line 699
    .line 700
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 701
    .line 702
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iput-object v4, v2, Lnvi;->aU:Lcqlh;

    .line 707
    .line 708
    iget-object v4, v0, Lnij;->o:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lnkf;

    .line 711
    .line 712
    iget-object v5, v4, Lnkf;->d:Lcqny;

    .line 713
    .line 714
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Lnuv;

    .line 719
    .line 720
    iput-object v5, v2, Lnvi;->aV:Lnuv;

    .line 721
    .line 722
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 723
    .line 724
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lncl;

    .line 729
    .line 730
    iput-object v5, v2, Lwoe;->a:Lncl;

    .line 731
    .line 732
    iget-object v5, v3, Lngh;->vt:Lcqny;

    .line 733
    .line 734
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Lomu;

    .line 739
    .line 740
    iput-object v5, v2, Lwoe;->ai:Lomu;

    .line 741
    .line 742
    iget-object v5, v1, Lnpa;->aw:Lcqny;

    .line 743
    .line 744
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    iput-object v5, v2, Lwoe;->b:Lcqlh;

    .line 749
    .line 750
    iget-object v5, v1, Lnpa;->B:Lcqny;

    .line 751
    .line 752
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iput-object v5, v2, Lwoe;->c:Lcqlh;

    .line 757
    .line 758
    iget-object v5, v3, Lngh;->n:Lcqny;

    .line 759
    .line 760
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lbehu;

    .line 765
    .line 766
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 767
    .line 768
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Lnsn;

    .line 773
    .line 774
    iput-object v5, v2, Lwoe;->al:Lnsn;

    .line 775
    .line 776
    iget-object v10, v0, Lnij;->b:Lcqny;

    .line 777
    .line 778
    iget-object v15, v4, Lnkf;->aB:Lcqny;

    .line 779
    .line 780
    iget-object v5, v0, Lnij;->c:Lcqny;

    .line 781
    .line 782
    iget-object v6, v0, Lnij;->d:Lcqny;

    .line 783
    .line 784
    iget-object v7, v0, Lnij;->e:Lcqny;

    .line 785
    .line 786
    iget-object v8, v0, Lnij;->g:Lcqny;

    .line 787
    .line 788
    iget-object v9, v0, Lnij;->h:Lcqny;

    .line 789
    .line 790
    iget-object v11, v1, Lnpa;->yv:Lcqny;

    .line 791
    .line 792
    iget-object v12, v0, Lnij;->i:Lcqny;

    .line 793
    .line 794
    iget-object v13, v0, Lnij;->j:Lcqny;

    .line 795
    .line 796
    iget-object v0, v0, Lnij;->l:Lcqny;

    .line 797
    .line 798
    iget-object v14, v1, Lnpa;->a:Lnpg;

    .line 799
    .line 800
    move-object/from16 v20, v6

    .line 801
    .line 802
    new-instance v6, Lyew;

    .line 803
    .line 804
    move-object/from16 v21, v7

    .line 805
    .line 806
    iget-object v7, v3, Lngh;->j:Lcqny;

    .line 807
    .line 808
    move-object/from16 v22, v8

    .line 809
    .line 810
    iget-object v8, v1, Lnpa;->ou:Lcqny;

    .line 811
    .line 812
    move-object/from16 v24, v9

    .line 813
    .line 814
    iget-object v9, v1, Lnpa;->ox:Lcqny;

    .line 815
    .line 816
    move-object/from16 v25, v11

    .line 817
    .line 818
    iget-object v11, v1, Lnpa;->oZ:Lcqny;

    .line 819
    .line 820
    move-object/from16 v29, v13

    .line 821
    .line 822
    iget-object v13, v1, Lnpa;->gL:Lcqny;

    .line 823
    .line 824
    move-object/from16 v32, v0

    .line 825
    .line 826
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 827
    .line 828
    move-object/from16 v16, v0

    .line 829
    .line 830
    iget-object v0, v3, Lngh;->s:Lcqny;

    .line 831
    .line 832
    move-object/from16 v17, v0

    .line 833
    .line 834
    iget-object v0, v1, Lnpa;->B:Lcqny;

    .line 835
    .line 836
    move-object/from16 v18, v0

    .line 837
    .line 838
    iget-object v0, v1, Lnpa;->ow:Lcqny;

    .line 839
    .line 840
    iget-object v3, v3, Lngh;->lU:Lcqny;

    .line 841
    .line 842
    move-object/from16 v23, v0

    .line 843
    .line 844
    iget-object v0, v1, Lnpa;->kD:Lcqny;

    .line 845
    .line 846
    move-object/from16 v28, v0

    .line 847
    .line 848
    iget-object v0, v1, Lnpa;->pc:Lcqny;

    .line 849
    .line 850
    move-object/from16 v30, v0

    .line 851
    .line 852
    iget-object v0, v14, Lnpg;->gT:Lcqny;

    .line 853
    .line 854
    move-object/from16 v31, v0

    .line 855
    .line 856
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 857
    .line 858
    move-object/from16 v33, v0

    .line 859
    .line 860
    iget-object v0, v14, Lnpg;->fV:Lcqny;

    .line 861
    .line 862
    move-object/from16 v34, v0

    .line 863
    .line 864
    iget-object v0, v1, Lnpa;->tx:Lcqny;

    .line 865
    .line 866
    move-object/from16 v35, v0

    .line 867
    .line 868
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 869
    .line 870
    iget-object v4, v4, Lnkf;->h:Lcqny;

    .line 871
    .line 872
    const/16 v37, 0x0

    .line 873
    .line 874
    move-object/from16 v27, v12

    .line 875
    .line 876
    move-object v12, v11

    .line 877
    move-object/from16 v36, v0

    .line 878
    .line 879
    move-object/from16 v26, v3

    .line 880
    .line 881
    move-object/from16 v19, v5

    .line 882
    .line 883
    move-object v0, v14

    .line 884
    move-object v14, v4

    .line 885
    invoke-direct/range {v6 .. v37}, Lyew;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 886
    .line 887
    .line 888
    iput-object v6, v2, Lwoe;->ak:Lyew;

    .line 889
    .line 890
    iget-object v1, v1, Lnpa;->sf:Lcqny;

    .line 891
    .line 892
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Lbwbc;

    .line 897
    .line 898
    iput-object v1, v2, Lwoe;->d:Lbwbc;

    .line 899
    .line 900
    iget-object v1, v0, Lnpg;->nB:Lcqny;

    .line 901
    .line 902
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Laogc;

    .line 907
    .line 908
    iput-object v1, v2, Lwoe;->am:Laogc;

    .line 909
    .line 910
    iget-object v0, v0, Lnpg;->eA:Lcqny;

    .line 911
    .line 912
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Laxrg;

    .line 917
    .line 918
    iput-object v0, v2, Lwoe;->aj:Laxrg;

    .line 919
    .line 920
    return-void

    .line 921
    :cond_3
    iget-object v1, v0, Lnij;->m:Ljava/lang/Object;

    .line 922
    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    check-cast v2, Lwob;

    .line 926
    .line 927
    check-cast v1, Lnpa;

    .line 928
    .line 929
    iget-object v3, v1, Lnpa;->id:Lcqny;

    .line 930
    .line 931
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Lbcfv;

    .line 936
    .line 937
    iput-object v3, v2, Lnvi;->aS:Lbcfv;

    .line 938
    .line 939
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 940
    .line 941
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lbcgk;

    .line 946
    .line 947
    iput-object v3, v2, Lnvi;->aT:Lbcgk;

    .line 948
    .line 949
    iget-object v3, v0, Lnij;->a:Lngh;

    .line 950
    .line 951
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 952
    .line 953
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Lagdo;

    .line 958
    .line 959
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 960
    .line 961
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iput-object v4, v2, Lnvi;->aU:Lcqlh;

    .line 966
    .line 967
    iget-object v4, v0, Lnij;->o:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Lnkf;

    .line 970
    .line 971
    iget-object v5, v4, Lnkf;->d:Lcqny;

    .line 972
    .line 973
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lnuv;

    .line 978
    .line 979
    iput-object v5, v2, Lnvi;->aV:Lnuv;

    .line 980
    .line 981
    iget-object v5, v3, Lngh;->I:Lcqny;

    .line 982
    .line 983
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    iput-object v5, v2, Lnvg;->e:Lcqlh;

    .line 988
    .line 989
    iget-object v5, v1, Lnpa;->J:Lcqny;

    .line 990
    .line 991
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 992
    .line 993
    .line 994
    iget-object v5, v1, Lnpa;->ib:Lcqny;

    .line 995
    .line 996
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lbwkq;

    .line 1001
    .line 1002
    iget-object v5, v1, Lnpa;->a:Lnpg;

    .line 1003
    .line 1004
    iget-object v6, v5, Lnpg;->ew:Lcqny;

    .line 1005
    .line 1006
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, Lbbkx;

    .line 1011
    .line 1012
    iput-object v6, v2, Lnvg;->ai:Lbbkx;

    .line 1013
    .line 1014
    iget-object v6, v3, Lngh;->i:Lcqny;

    .line 1015
    .line 1016
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    check-cast v6, Lnsn;

    .line 1021
    .line 1022
    iput-object v6, v2, Lbbmf;->as:Lnsn;

    .line 1023
    .line 1024
    iget-object v6, v1, Lnpa;->gL:Lcqny;

    .line 1025
    .line 1026
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    check-cast v6, Lbgoz;

    .line 1031
    .line 1032
    iget-object v6, v5, Lnpg;->nB:Lcqny;

    .line 1033
    .line 1034
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    check-cast v6, Laogc;

    .line 1039
    .line 1040
    iput-object v6, v2, Lbbmf;->at:Laogc;

    .line 1041
    .line 1042
    iget-object v11, v0, Lnij;->b:Lcqny;

    .line 1043
    .line 1044
    iget-object v6, v4, Lnkf;->aB:Lcqny;

    .line 1045
    .line 1046
    iget-object v7, v0, Lnij;->c:Lcqny;

    .line 1047
    .line 1048
    iget-object v8, v0, Lnij;->d:Lcqny;

    .line 1049
    .line 1050
    iget-object v9, v0, Lnij;->e:Lcqny;

    .line 1051
    .line 1052
    iget-object v10, v0, Lnij;->g:Lcqny;

    .line 1053
    .line 1054
    iget-object v12, v0, Lnij;->h:Lcqny;

    .line 1055
    .line 1056
    iget-object v13, v1, Lnpa;->yv:Lcqny;

    .line 1057
    .line 1058
    iget-object v14, v0, Lnij;->i:Lcqny;

    .line 1059
    .line 1060
    iget-object v15, v0, Lnij;->j:Lcqny;

    .line 1061
    .line 1062
    iget-object v0, v0, Lnij;->l:Lcqny;

    .line 1063
    .line 1064
    move-object/from16 v20, v7

    .line 1065
    .line 1066
    new-instance v7, Lyew;

    .line 1067
    .line 1068
    move-object/from16 v21, v8

    .line 1069
    .line 1070
    iget-object v8, v3, Lngh;->j:Lcqny;

    .line 1071
    .line 1072
    move-object/from16 v22, v9

    .line 1073
    .line 1074
    iget-object v9, v1, Lnpa;->ou:Lcqny;

    .line 1075
    .line 1076
    move-object/from16 v23, v10

    .line 1077
    .line 1078
    iget-object v10, v1, Lnpa;->ox:Lcqny;

    .line 1079
    .line 1080
    move-object/from16 v25, v12

    .line 1081
    .line 1082
    iget-object v12, v1, Lnpa;->oZ:Lcqny;

    .line 1083
    .line 1084
    move-object/from16 v28, v14

    .line 1085
    .line 1086
    iget-object v14, v1, Lnpa;->gL:Lcqny;

    .line 1087
    .line 1088
    move-object/from16 v33, v0

    .line 1089
    .line 1090
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 1091
    .line 1092
    move-object/from16 v17, v0

    .line 1093
    .line 1094
    iget-object v0, v3, Lngh;->s:Lcqny;

    .line 1095
    .line 1096
    move-object/from16 v18, v0

    .line 1097
    .line 1098
    iget-object v0, v1, Lnpa;->B:Lcqny;

    .line 1099
    .line 1100
    move-object/from16 v19, v0

    .line 1101
    .line 1102
    iget-object v0, v1, Lnpa;->ow:Lcqny;

    .line 1103
    .line 1104
    iget-object v3, v3, Lngh;->lU:Lcqny;

    .line 1105
    .line 1106
    move-object/from16 v24, v0

    .line 1107
    .line 1108
    iget-object v0, v1, Lnpa;->kD:Lcqny;

    .line 1109
    .line 1110
    move-object/from16 v29, v0

    .line 1111
    .line 1112
    iget-object v0, v1, Lnpa;->pc:Lcqny;

    .line 1113
    .line 1114
    move-object/from16 v31, v0

    .line 1115
    .line 1116
    iget-object v0, v5, Lnpg;->gT:Lcqny;

    .line 1117
    .line 1118
    move-object/from16 v32, v0

    .line 1119
    .line 1120
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 1121
    .line 1122
    iget-object v5, v5, Lnpg;->fV:Lcqny;

    .line 1123
    .line 1124
    move-object/from16 v34, v0

    .line 1125
    .line 1126
    iget-object v0, v1, Lnpa;->tx:Lcqny;

    .line 1127
    .line 1128
    move-object/from16 v36, v0

    .line 1129
    .line 1130
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 1131
    .line 1132
    move-object/from16 v30, v15

    .line 1133
    .line 1134
    iget-object v15, v4, Lnkf;->h:Lcqny;

    .line 1135
    .line 1136
    const/16 v38, 0x0

    .line 1137
    .line 1138
    move-object/from16 v26, v13

    .line 1139
    .line 1140
    move-object v13, v12

    .line 1141
    move-object/from16 v37, v0

    .line 1142
    .line 1143
    move-object/from16 v27, v3

    .line 1144
    .line 1145
    move-object/from16 v35, v5

    .line 1146
    .line 1147
    move-object/from16 v16, v6

    .line 1148
    .line 1149
    invoke-direct/range {v7 .. v38}, Lyew;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 1150
    .line 1151
    .line 1152
    iput-object v7, v2, Lwob;->c:Lyew;

    .line 1153
    .line 1154
    new-instance v0, Lvjw;

    .line 1155
    .line 1156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iput-object v0, v2, Lwob;->d:Lvjw;

    .line 1160
    .line 1161
    iget-object v0, v1, Lnpa;->aw:Lcqny;

    .line 1162
    .line 1163
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lajug;

    .line 1168
    .line 1169
    iput-object v0, v2, Lwob;->a:Lajug;

    .line 1170
    .line 1171
    iget-object v0, v4, Lnkf;->aa:Lcqny;

    .line 1172
    .line 1173
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lvyu;

    .line 1178
    .line 1179
    iput-object v0, v2, Lwob;->b:Lvyu;

    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_4
    iget-object v1, v0, Lnij;->o:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object/from16 v2, p1

    .line 1185
    .line 1186
    check-cast v2, Lwob;

    .line 1187
    .line 1188
    check-cast v1, Lnpa;

    .line 1189
    .line 1190
    iget-object v3, v1, Lnpa;->id:Lcqny;

    .line 1191
    .line 1192
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Lbcfv;

    .line 1197
    .line 1198
    iput-object v3, v2, Lnvi;->aS:Lbcfv;

    .line 1199
    .line 1200
    iget-object v3, v1, Lnpa;->aD:Lcqny;

    .line 1201
    .line 1202
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Lbcgk;

    .line 1207
    .line 1208
    iput-object v3, v2, Lnvi;->aT:Lbcgk;

    .line 1209
    .line 1210
    iget-object v3, v0, Lnij;->a:Lngh;

    .line 1211
    .line 1212
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 1213
    .line 1214
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, Lagdo;

    .line 1219
    .line 1220
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 1221
    .line 1222
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    iput-object v4, v2, Lnvi;->aU:Lcqlh;

    .line 1227
    .line 1228
    iget-object v4, v0, Lnij;->m:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v4, Lnqg;

    .line 1231
    .line 1232
    iget-object v5, v4, Lnqg;->d:Lcqny;

    .line 1233
    .line 1234
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Lnuv;

    .line 1239
    .line 1240
    iput-object v5, v2, Lnvi;->aV:Lnuv;

    .line 1241
    .line 1242
    iget-object v5, v3, Lngh;->I:Lcqny;

    .line 1243
    .line 1244
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    iput-object v5, v2, Lnvg;->e:Lcqlh;

    .line 1249
    .line 1250
    iget-object v5, v1, Lnpa;->J:Lcqny;

    .line 1251
    .line 1252
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 1253
    .line 1254
    .line 1255
    iget-object v5, v1, Lnpa;->ib:Lcqny;

    .line 1256
    .line 1257
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Lbwkq;

    .line 1262
    .line 1263
    iget-object v5, v1, Lnpa;->a:Lnpg;

    .line 1264
    .line 1265
    iget-object v6, v5, Lnpg;->ew:Lcqny;

    .line 1266
    .line 1267
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    check-cast v6, Lbbkx;

    .line 1272
    .line 1273
    iput-object v6, v2, Lnvg;->ai:Lbbkx;

    .line 1274
    .line 1275
    iget-object v6, v3, Lngh;->i:Lcqny;

    .line 1276
    .line 1277
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    check-cast v6, Lnsn;

    .line 1282
    .line 1283
    iput-object v6, v2, Lbbmf;->as:Lnsn;

    .line 1284
    .line 1285
    iget-object v6, v1, Lnpa;->gL:Lcqny;

    .line 1286
    .line 1287
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    check-cast v6, Lbgoz;

    .line 1292
    .line 1293
    iget-object v6, v5, Lnpg;->nB:Lcqny;

    .line 1294
    .line 1295
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Laogc;

    .line 1300
    .line 1301
    iput-object v6, v2, Lbbmf;->at:Laogc;

    .line 1302
    .line 1303
    iget-object v11, v0, Lnij;->b:Lcqny;

    .line 1304
    .line 1305
    iget-object v6, v4, Lnqg;->aB:Lcqny;

    .line 1306
    .line 1307
    iget-object v7, v0, Lnij;->c:Lcqny;

    .line 1308
    .line 1309
    iget-object v8, v0, Lnij;->d:Lcqny;

    .line 1310
    .line 1311
    iget-object v9, v0, Lnij;->e:Lcqny;

    .line 1312
    .line 1313
    iget-object v10, v0, Lnij;->g:Lcqny;

    .line 1314
    .line 1315
    iget-object v12, v0, Lnij;->h:Lcqny;

    .line 1316
    .line 1317
    iget-object v13, v1, Lnpa;->yv:Lcqny;

    .line 1318
    .line 1319
    iget-object v14, v0, Lnij;->i:Lcqny;

    .line 1320
    .line 1321
    iget-object v15, v0, Lnij;->j:Lcqny;

    .line 1322
    .line 1323
    iget-object v0, v0, Lnij;->l:Lcqny;

    .line 1324
    .line 1325
    move-object/from16 v20, v7

    .line 1326
    .line 1327
    new-instance v7, Lyew;

    .line 1328
    .line 1329
    move-object/from16 v21, v8

    .line 1330
    .line 1331
    iget-object v8, v3, Lngh;->j:Lcqny;

    .line 1332
    .line 1333
    move-object/from16 v22, v9

    .line 1334
    .line 1335
    iget-object v9, v1, Lnpa;->ou:Lcqny;

    .line 1336
    .line 1337
    move-object/from16 v23, v10

    .line 1338
    .line 1339
    iget-object v10, v1, Lnpa;->ox:Lcqny;

    .line 1340
    .line 1341
    move-object/from16 v25, v12

    .line 1342
    .line 1343
    iget-object v12, v1, Lnpa;->oZ:Lcqny;

    .line 1344
    .line 1345
    move-object/from16 v28, v14

    .line 1346
    .line 1347
    iget-object v14, v1, Lnpa;->gL:Lcqny;

    .line 1348
    .line 1349
    move-object/from16 v33, v0

    .line 1350
    .line 1351
    iget-object v0, v1, Lnpa;->ab:Lcqny;

    .line 1352
    .line 1353
    move-object/from16 v17, v0

    .line 1354
    .line 1355
    iget-object v0, v3, Lngh;->s:Lcqny;

    .line 1356
    .line 1357
    move-object/from16 v18, v0

    .line 1358
    .line 1359
    iget-object v0, v1, Lnpa;->B:Lcqny;

    .line 1360
    .line 1361
    move-object/from16 v19, v0

    .line 1362
    .line 1363
    iget-object v0, v1, Lnpa;->ow:Lcqny;

    .line 1364
    .line 1365
    iget-object v3, v3, Lngh;->lU:Lcqny;

    .line 1366
    .line 1367
    move-object/from16 v24, v0

    .line 1368
    .line 1369
    iget-object v0, v1, Lnpa;->kD:Lcqny;

    .line 1370
    .line 1371
    move-object/from16 v29, v0

    .line 1372
    .line 1373
    iget-object v0, v1, Lnpa;->pc:Lcqny;

    .line 1374
    .line 1375
    move-object/from16 v31, v0

    .line 1376
    .line 1377
    iget-object v0, v5, Lnpg;->gT:Lcqny;

    .line 1378
    .line 1379
    move-object/from16 v32, v0

    .line 1380
    .line 1381
    iget-object v0, v1, Lnpa;->f:Lcqny;

    .line 1382
    .line 1383
    iget-object v5, v5, Lnpg;->fV:Lcqny;

    .line 1384
    .line 1385
    move-object/from16 v34, v0

    .line 1386
    .line 1387
    iget-object v0, v1, Lnpa;->tx:Lcqny;

    .line 1388
    .line 1389
    move-object/from16 v36, v0

    .line 1390
    .line 1391
    iget-object v0, v1, Lnpa;->wy:Lcqny;

    .line 1392
    .line 1393
    move-object/from16 v30, v15

    .line 1394
    .line 1395
    iget-object v15, v4, Lnqg;->h:Lcqny;

    .line 1396
    .line 1397
    const/16 v38, 0x0

    .line 1398
    .line 1399
    move-object/from16 v26, v13

    .line 1400
    .line 1401
    move-object v13, v12

    .line 1402
    move-object/from16 v37, v0

    .line 1403
    .line 1404
    move-object/from16 v27, v3

    .line 1405
    .line 1406
    move-object/from16 v35, v5

    .line 1407
    .line 1408
    move-object/from16 v16, v6

    .line 1409
    .line 1410
    invoke-direct/range {v7 .. v38}, Lyew;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v7, v2, Lwob;->c:Lyew;

    .line 1414
    .line 1415
    new-instance v0, Lvjw;

    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    iput-object v0, v2, Lwob;->d:Lvjw;

    .line 1421
    .line 1422
    iget-object v0, v1, Lnpa;->aw:Lcqny;

    .line 1423
    .line 1424
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lajug;

    .line 1429
    .line 1430
    iput-object v0, v2, Lwob;->a:Lajug;

    .line 1431
    .line 1432
    iget-object v0, v4, Lnqg;->aa:Lcqny;

    .line 1433
    .line 1434
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lvyu;

    .line 1439
    .line 1440
    iput-object v0, v2, Lwob;->b:Lvyu;

    .line 1441
    .line 1442
    return-void
.end method
