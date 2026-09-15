.class public final Lzmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmi;


# instance fields
.field public final a:Z

.field private final b:Lcjmt;

.field private final c:Lzmr;

.field private final d:Lpdk;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:Lbcgg;


# direct methods
.method public constructor <init>(Lcjmt;Lzmr;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzmu;->b:Lcjmt;

    .line 8
    .line 9
    iput-object p2, p0, Lzmu;->c:Lzmr;

    .line 10
    .line 11
    new-instance v0, Lpdk;

    .line 12
    .line 13
    iget-object v1, p1, Lcjmt;->g:Lcjmu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcjmu;->a:Lcjmu;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcjmu;->f:Lcciz;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcciz;->a:Lcciz;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lcciz;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcjmt;->g:Lcjmu;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcjmu;->a:Lcjmu;

    .line 32
    .line 33
    :cond_2
    iget-object v2, v2, Lcjmu;->f:Lcciz;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcciz;->a:Lcciz;

    .line 38
    .line 39
    :cond_3
    iget-object v2, v2, Lcciz;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v4, 0x3c

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lpdk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbczm;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzmu;->d:Lpdk;

    .line 49
    .line 50
    iget-object v0, p1, Lcjmt;->g:Lcjmu;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcjmu;->a:Lcjmu;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lcjmu;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzmu;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p2, Lzmr;->b:I

    .line 64
    .line 65
    iput v1, p0, Lzmu;->f:I

    .line 66
    .line 67
    iget v1, p2, Lzmr;->c:I

    .line 68
    .line 69
    iput v1, p0, Lzmu;->g:I

    .line 70
    .line 71
    iget-object p2, p2, Lzmr;->d:Lbcgg;

    .line 72
    .line 73
    iput-object p2, p0, Lzmu;->h:Lbcgg;

    .line 74
    .line 75
    iget p1, p1, Lcjmt;->b:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_5

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    :cond_5
    iput-boolean p2, p0, Lzmu;->a:Z

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzmu;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lzmu;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lpdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmu;->d:Lpdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmu;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzmu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
