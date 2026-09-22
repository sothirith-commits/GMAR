.class public final Lbskt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsie;


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field private final e:Lctbm;

.field private final f:Ljava/lang/String;

.field private final g:Lbshy;


# direct methods
.method public constructor <init>(Lbh;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lcteo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lbskt;->a:Lbvtl;

    .line 12
    .line 13
    iput-object p3, p0, Lbskt;->b:Lbvtl;

    .line 14
    .line 15
    iput-object p4, p0, Lbskt;->c:Lbvtl;

    .line 16
    .line 17
    iput-object p5, p0, Lbskt;->d:Lbvtl;

    .line 18
    .line 19
    new-instance p2, Lbqnz;

    .line 20
    .line 21
    const/16 p3, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    new-instance p3, Lbqnz;

    .line 27
    .line 28
    const/16 p5, 0x10

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p2, p5}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 32
    const/4 p2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lctel;->ca(ILctfw;)Lctbm;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    sget p3, Lcthp;->a:I

    .line 39
    .line 40
    new-instance p3, Lctgw;

    .line 41
    .line 42
    const-class p5, Lbska;

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    new-instance p5, Lbqnz;

    .line 48
    .line 49
    const/16 p6, 0x11

    .line 50
    .line 51
    .line 52
    invoke-direct {p5, p2, p6}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance p6, Lbqnz;

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    .line 59
    invoke-direct {p6, p2, v0}, Lbqnz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    new-instance v0, Lbact;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p2, v1}, Lbact;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3, p5, p6, v0}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iput-object p2, p0, Lbskt;->e:Lctbm;

    .line 73
    .line 74
    const-string p2, "preview_sample"

    .line 75
    .line 76
    iput-object p2, p0, Lbskt;->f:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p2, Lbshy;->a:Lbshy;

    .line 79
    .line 80
    iput-object p2, p0, Lbskt;->g:Lbshy;

    .line 81
    .line 82
    check-cast p4, Lbvtv;

    .line 83
    .line 84
    iget-object p0, p4, Lbvtv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Lbspk;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbh;->C()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lbspk;->d()V

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbska;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbskt;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbska;

    .line 9
    return-object p0
.end method

.method public final synthetic d()Lbsib;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbskt;->g:Lbshy;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbskt;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic i(Ldvw;)Lelg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbrte;->av(Ldvw;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final synthetic k(Ldvw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbrte;->aw(Ldvw;)V

    .line 4
    return-void
.end method
