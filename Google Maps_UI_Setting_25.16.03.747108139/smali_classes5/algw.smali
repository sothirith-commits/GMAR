.class public final Lalgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgu;


# static fields
.field private static final a:Lbqpa;


# instance fields
.field private final b:Z

.field private final c:Lazhw;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private final f:Lbqpa;

.field private g:Lbqpa;

.field private final h:Lalfl;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Lalgx;->a:Lalgx;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lalgw;->a:Lbqpa;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Lalfk;Lalgi;Lwqy;Lbxlb;Lalae;Llwf;Lalen;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p1

    .line 25
    :goto_0
    iput-boolean v2, p0, Lalgw;->b:Z

    .line 26
    .line 27
    sget-object v4, Lcfgj;->aE:Lbrxm;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    move-object v3, p5

    .line 33
    move-object/from16 v5, p7

    .line 34
    .line 35
    move-object/from16 v6, p8

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lwpl;->g(Lwqy;Lbrxm;Lalae;Llwf;Lckgd;I)Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lalgw;->c:Lazhw;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    iput-object v2, p0, Lalgw;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lbxlb;->l:Lbxkz;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lbxkz;->a:Lbxkz;

    .line 54
    .line 55
    :cond_1
    iget-object v2, v2, Lbxkz;->b:Lcegi;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v0, Lbxlb;->k:Lcegi;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :cond_3
    :goto_1
    iput-object v2, p0, Lalgw;->e:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    invoke-static {v2, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move v5, p1

    .line 87
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    add-int/lit8 v9, v5, 0x1

    .line 98
    .line 99
    if-gez v5, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lckcx;->aN()V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v4, p1

    .line 105
    check-cast v4, Lcggh;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v3, p4

    .line 111
    move-object/from16 v7, p7

    .line 112
    .line 113
    move-object/from16 v8, p8

    .line 114
    .line 115
    move-object/from16 v6, p9

    .line 116
    .line 117
    invoke-interface/range {v3 .. v8}, Lalgi;->a(Lcggh;ILalen;Lalae;Llwf;)Lalgj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move v5, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget p1, Lbqpa;->d:I

    .line 132
    .line 133
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_3
    iput-object p1, p0, Lalgw;->f:Lbqpa;

    .line 139
    .line 140
    const/4 p4, 0x4

    .line 141
    invoke-static {p1, p4}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lalgw;->g:Lbqpa;

    .line 150
    .line 151
    new-instance p1, Lakhr;

    .line 152
    .line 153
    const/4 p4, 0x7

    .line 154
    invoke-direct {p1, p0, p2, p4}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v7, p7

    .line 158
    .line 159
    move-object/from16 v6, p8

    .line 160
    .line 161
    invoke-interface {p3, p1, v7, v6}, Lalfk;->a(Landroid/view/View$OnClickListener;Lalae;Llwf;)Lalfl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lalgw;->h:Lalfl;

    .line 166
    .line 167
    iput-boolean v1, p0, Lalgw;->i:Z

    .line 168
    .line 169
    return-void
.end method

.method public static synthetic h(Lalgw;Lbdih;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lalgw;->g:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/lit8 p2, p2, 0x8

    .line 8
    .line 9
    iget-object v0, p0, Lalgw;->f:Lbqpa;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lalgw;->g:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lalfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lalgw;->g:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lalgw;->f:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lalgw;->h:Lalfl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgw;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lalgh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lalgw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalgw;->g:Lbqpa;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lalgw;->a:Lbqpa;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalgw;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalgw;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalgw;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
