.class public final Laqso;
.super Lgsv;
.source "PG"

# interfaces
.implements Laqry;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final b:Laqst;

.field private final c:Lctic;

.field private final d:Lolk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "photoIndex"

    .line 8
    .line 9
    const-string v3, "getPhotoIndex()I"

    .line 10
    .line 11
    const-class v4, Laqso;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Laqso;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Lgsm;Lawup;)V
    .locals 4

    .line 1
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
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 10
    .line 11
    sget v0, Lcthp;->a:I

    .line 12
    .line 13
    new-instance v0, Lctgw;

    .line 14
    .line 15
    const-class v1, Laqst;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-class v2, [B

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, p1, v0}, Lawup;->g(Ljava/lang/Class;Lgsm;Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, [B

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Latyv;->dH([BLjava/lang/Class;)Landroid/os/Parcelable;

    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p2, Laqst;

    .line 45
    .line 46
    iput-object p2, p0, Laqso;->b:Laqst;

    .line 47
    .line 48
    new-instance v0, Lapmd;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    sget-object v1, Livu;->a:Livu;

    .line 56
    .line 57
    iget-object v2, v1, Livu;->b:Lcudv;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcthp;->a(Ljava/lang/Class;)Lctjf;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lcuis;->v(Lcudv;Lctjf;)Lctym;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v1, v0}, Lfyc;->k(Lgsm;Lctym;Livu;Lctfw;)Lctic;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Laqso;->c:Lctic;

    .line 74
    .line 75
    iget-object p1, p2, Laqst;->d:Lawvf;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lolk;

    .line 82
    .line 83
    iput-object p1, p0, Laqso;->d:Lolk;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Required value was null."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Cannot make keys for anonymous objects."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqso;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Laqso;->c:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b()Lolk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqso;->d:Lolk;

    .line 3
    return-object p0
.end method

.method public final c(I)Laqrq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laqso;->b:Laqst;

    .line 3
    .line 4
    iget-object p0, p0, Laqst;->c:Laqss;

    .line 5
    .line 6
    iget v0, p0, Laqss;->a:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laqss;->b:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance p1, Laqrq;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Laqrq;-><init>(Lj$/time/Duration;Z)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance p0, Laqrq;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Laqrq;-><init>([B)V

    .line 24
    return-object p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laqso;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v1, p0, Laqso;->c:Lctic;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
