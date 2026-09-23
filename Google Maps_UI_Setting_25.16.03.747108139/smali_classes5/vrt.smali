.class public final Lvrt;
.super Layxq;
.source "PG"

# interfaces
.implements Lvvw;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbqpa;


# instance fields
.field private final c:Lbqpa;

.field private d:I

.field private e:Luly;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0b0297

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b010d

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b050c

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvrt;->b:Lbqpa;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Lazhz;ILcbuw;Lsxc;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lvrt;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Layxq;-><init>(Lbdih;Lazhz;I)V

    .line 6
    .line 7
    .line 8
    iput p4, p0, Lvrt;->d:I

    .line 9
    .line 10
    invoke-static {p4}, Lvrt;->e(I)Luly;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lvrt;->e:Luly;

    .line 15
    .line 16
    sget p2, Lbqpa;->d:I

    .line 17
    .line 18
    new-instance p2, Lbqov;

    .line 19
    .line 20
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lsxc;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, 0x2

    .line 28
    new-array p4, p4, [Layxw;

    .line 29
    .line 30
    new-instance p6, Lvrs;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const v0, 0x7f140921

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v0, 0x7f140910

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    const v1, 0x7f0b0297

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcfgb;->ah:Lbrxm;

    .line 53
    .line 54
    invoke-direct {p6, v0, v1, v2}, Lvrs;-><init>(Ljava/lang/CharSequence;ILbrxm;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object p6, p4, v0

    .line 59
    .line 60
    new-instance p6, Lvrs;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    const p3, 0x7f1408d9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const p3, 0x7f1408d8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_1
    const v0, 0x7f0b010d

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcfgb;->af:Lbrxm;

    .line 83
    .line 84
    invoke-direct {p6, p3, v0, v1}, Lvrs;-><init>(Ljava/lang/CharSequence;ILbrxm;)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    aput-object p6, p4, p3

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Lbqov;->j([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lcbuw;->d:Lcbuw;

    .line 94
    .line 95
    if-ne p5, p3, :cond_2

    .line 96
    .line 97
    new-instance p3, Lvrs;

    .line 98
    .line 99
    const p4, 0x7f14091d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const p4, 0x7f0b050c

    .line 107
    .line 108
    .line 109
    sget-object p5, Lcfgb;->aj:Lbrxm;

    .line 110
    .line 111
    invoke-direct {p3, p1, p4, p5}, Lvrs;-><init>(Ljava/lang/CharSequence;ILbrxm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lvrt;->c:Lbqpa;

    .line 122
    .line 123
    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    sget-object v0, Lvrt;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lbqpa;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static e(I)Luly;
    .locals 1

    .line 1
    const v0, 0x7f0b0297

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Luly;->a:Luly;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f0b010d

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Luly;->b:Luly;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const v0, 0x7f0b050c

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Luly;->c:Luly;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Luly;->a:Luly;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a()Luly;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrt;->e:Luly;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "Layxw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvrt;->c:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvpt;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvpt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lvrt;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput p1, p0, Lvrt;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lvrt;->e(I)Luly;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvrt;->e:Luly;

    .line 14
    .line 15
    invoke-static {p1}, Lvrt;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Layxq;->oC(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
