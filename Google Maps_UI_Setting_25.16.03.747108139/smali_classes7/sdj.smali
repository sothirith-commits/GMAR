.class public final Lsdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdq;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Llht;

.field private final c:Llhn;

.field private final d:Lbqpa;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sdj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsdj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Llhn;Lsdm;Lsdg;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Llhn;",
            "Lsdm;",
            "Lsdg;",
            "Ljava/util/List<",
            "Lsdh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdj;->b:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Lsdj;->c:Llhn;

    .line 7
    .line 8
    sget p2, Lbqpa;->d:I

    .line 9
    .line 10
    new-instance p2, Lbqov;

    .line 11
    .line 12
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lsdh;

    .line 30
    .line 31
    iget v1, v0, Lsdh;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lsdh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lcayu;

    .line 40
    .line 41
    new-instance v1, Lsdl;

    .line 42
    .line 43
    iget-object v0, p3, Lsdm;->a:Lckbj;

    .line 44
    .line 45
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Larne;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p3, Lsdm;->b:Lckbj;

    .line 56
    .line 57
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p3, Lsdm;->c:Lckbj;

    .line 65
    .line 66
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lsdl;-><init>(Larne;Lcgri;Lcgri;Landroid/content/Context;Lcayu;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v5, p1

    .line 85
    const/4 p1, 0x2

    .line 86
    if-ne v1, p1, :cond_1

    .line 87
    .line 88
    iget-object p1, v0, Lsdh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcbtj;

    .line 91
    .line 92
    new-instance v0, Lsdf;

    .line 93
    .line 94
    iget-object v1, p4, Lsdg;->a:Lckbj;

    .line 95
    .line 96
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Larne;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p4, Lsdg;->b:Lckbj;

    .line 106
    .line 107
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, p4, Lsdg;->c:Lckbj;

    .line 115
    .line 116
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v3, p1}, Lsdf;-><init>(Larne;Lcgri;Lcgri;Lcbtj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    move-object p1, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v5, p1

    .line 135
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lsdj;->d:Lbqpa;

    .line 140
    .line 141
    const p1, 0x7f1401b0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lsdj;->e:Ljava/lang/String;

    .line 149
    .line 150
    return-void
.end method

.method public static synthetic c(Lsdj;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsdj;->c:Llhn;

    .line 2
    .line 3
    invoke-interface {p1}, Llhn;->bq()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lsdj;->b:Llht;

    .line 11
    .line 12
    invoke-virtual {p0}, Llht;->I()Lbc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lsdi;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lsdj;->a:Lbraj;

    .line 21
    .line 22
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v0, "Unexpected fragment on top of stack, bailing out"

    .line 25
    .line 26
    const/16 v1, 0x664

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lby;->P()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lmkx;
    .locals 3

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsdj;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    new-instance v1, Lrti;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lrti;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 21
    .line 22
    new-instance v1, Lmkx;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lsdr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsdj;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method
