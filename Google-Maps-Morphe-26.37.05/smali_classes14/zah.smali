.class public final Lzah;
.super Lbccd;
.source "PG"

# interfaces
.implements Lzed;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public a:Lxzx;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0b02c5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b011d

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b054b

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzah;->c:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lbcjg;ILcjfk;Lwij;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lzah;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lbccd;-><init>(Lbgsg;Lbcjg;I)V

    .line 6
    .line 7
    .line 8
    iput p4, p0, Lzah;->e:I

    .line 9
    .line 10
    invoke-static {p4}, Lzah;->d(I)Lxzx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lzah;->a:Lxzx;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p6}, Lwij;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x2

    .line 25
    new-array p4, p4, [Lbcch;

    .line 26
    .line 27
    new-instance p6, Lzag;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const v0, 0x7f140a6c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v0, 0x7f140a57

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const v1, 0x7f0b02c5

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcohp;->aq:Lbxkg;

    .line 50
    .line 51
    invoke-direct {p6, v0, v1, v2}, Lzag;-><init>(Ljava/lang/CharSequence;ILbxkg;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p6, p4, v0

    .line 56
    .line 57
    new-instance p6, Lzag;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const p3, 0x7f140a1e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const p3, 0x7f140a1d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    const v0, 0x7f0b011d

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcohp;->ao:Lbxkg;

    .line 80
    .line 81
    invoke-direct {p6, p3, v0, v1}, Lzag;-><init>(Ljava/lang/CharSequence;ILbxkg;)V

    .line 82
    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    aput-object p6, p4, p3

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Lcjfk;->d:Lcjfk;

    .line 91
    .line 92
    if-ne p5, p3, :cond_2

    .line 93
    .line 94
    new-instance p3, Lzag;

    .line 95
    .line 96
    const p4, 0x7f140a68

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p4, 0x7f0b054b

    .line 104
    .line 105
    .line 106
    sget-object p5, Lcohp;->as:Lbxkg;

    .line 107
    .line 108
    invoke-direct {p3, p1, p4, p5}, Lzag;-><init>(Ljava/lang/CharSequence;ILbxkg;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lzah;->d:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    return-void
.end method

.method private static c(I)I
    .locals 1

    .line 1
    sget-object v0, Lzah;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

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

.method private static d(I)Lxzx;
    .locals 1

    .line 1
    const v0, 0x7f0b02c5

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lxzx;->a:Lxzx;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const v0, 0x7f0b011d

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lxzx;->b:Lxzx;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const v0, 0x7f0b054b

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lxzx;->c:Lxzx;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lxzx;->a:Lxzx;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    iget-object p0, p0, Lzah;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lzaf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lzaf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lzah;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput p1, p0, Lzah;->e:I

    .line 8
    .line 9
    invoke-static {p1}, Lzah;->d(I)Lxzx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzah;->a:Lxzx;

    .line 14
    .line 15
    invoke-static {p1}, Lzah;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, v1}, Lbccd;->w(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
