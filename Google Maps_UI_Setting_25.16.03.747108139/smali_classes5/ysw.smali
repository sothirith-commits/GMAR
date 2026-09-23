.class public final Lysw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytx;


# instance fields
.field private a:Laxji;

.field private final b:Lazhw;

.field private final c:Lyrl;

.field private final d:Lyxy;

.field private final e:Lbdih;

.field private final f:Ljava/util/List;

.field private g:I

.field private final h:Lazhw;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Laxji;Lyrz;Lazhw;Lckgd;Lyrl;Lyxy;Lbdih;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxji;",
            "Lyrz;",
            "Lazhw;",
            "Lckgd<",
            "-",
            "Lbvcf;",
            "Lckcg;",
            ">;",
            "Lyrl;",
            "Lyxy;",
            "Lbdih;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lysw;->a:Laxji;

    .line 20
    .line 21
    iput-object p3, p0, Lysw;->b:Lazhw;

    .line 22
    .line 23
    iput-object p5, p0, Lysw;->c:Lyrl;

    .line 24
    .line 25
    iput-object p6, p0, Lysw;->d:Lyxy;

    .line 26
    .line 27
    iput-object p7, p0, Lysw;->e:Lbdih;

    .line 28
    .line 29
    invoke-interface {p5}, Lyrl;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lysw;->f:Ljava/util/List;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    iput p3, p0, Lysw;->g:I

    .line 37
    .line 38
    new-instance p3, Lazht;

    .line 39
    .line 40
    invoke-direct {p3}, Lazht;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object p5, Lcfgp;->b:Lbrxm;

    .line 44
    .line 45
    iput-object p5, p3, Lazht;->d:Lbrxm;

    .line 46
    .line 47
    invoke-virtual {p0}, Lysw;->f()Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-object p5, p5, Lazhw;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, p5}, Lazht;->u(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lysw;->h:Lazhw;

    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 p5, 0xa

    .line 65
    .line 66
    invoke-static {p1, p5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p5, 0x0

    .line 78
    move v6, p5

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    add-int/lit8 p6, v6, 0x1

    .line 90
    .line 91
    if-gez v6, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lckcx;->aN()V

    .line 94
    .line 95
    .line 96
    :cond_0
    move-object v2, p5

    .line 97
    check-cast v2, Lbvcf;

    .line 98
    .line 99
    new-instance v0, Lysv;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v4, p2

    .line 103
    move-object v5, p4

    .line 104
    move-object v3, p8

    .line 105
    invoke-direct/range {v0 .. v6}, Lysv;-><init>(Lysw;Lbvcf;Landroid/app/Activity;Lyrz;Lckgd;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v6, p6

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v1, p0

    .line 114
    iput-object p3, v1, Lysw;->i:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method

.method public static final synthetic b(Lysw;)Lyrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lysw;->c:Lyrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lysw;)Lyxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lysw;->d:Lyxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lysw;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lysw;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lysw;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Laxji;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->a:Laxji;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lytw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lysw;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lysw;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lysw;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lysw;->e:Lbdih;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Failed requirement."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
