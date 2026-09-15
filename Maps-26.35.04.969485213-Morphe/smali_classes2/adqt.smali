.class public final Ladqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrc;


# static fields
.field public static final a:Layvd;


# instance fields
.field public final b:Layuu;

.field private final d:Laogc;

.field private final e:Laogc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layvd;

    .line 3
    .line 4
    const-string v1, "local_guide_level"

    .line 5
    .line 6
    sget-object v2, Layvj;->mz:Layvn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 10
    .line 11
    sput-object v0, Ladqt;->a:Layvd;

    .line 12
    return-void
.end method

.method public constructor <init>(Layuu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Ladqt;->b:Layuu;

    .line 9
    .line 10
    new-instance p1, Laogc;

    .line 11
    .line 12
    new-instance v0, Lefj;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lefj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Laogc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    iput-object p1, p0, Ladqt;->d:Laogc;

    .line 23
    .line 24
    new-instance p1, Laogc;

    .line 25
    .line 26
    new-instance v0, Liuw;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Liuw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Laogc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    iput-object p1, p0, Ladqt;->e:Laogc;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Laxov;)Lcusy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Laxow;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ladrb;->a:Lcjyr;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lcusi;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ladqt;->d:Laogc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Laogc;->L(Ljava/lang/Object;)Lcusg;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Lcusi;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 32
    return-object p1
.end method

.method public final b(Laxow;)Lcusy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ladqt;->e:Laogc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laogc;->L(Ljava/lang/Object;)Lcusg;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance p1, Lcusi;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 16
    return-object p1
.end method

.method public final c(Laxov;Lcjyr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Laxow;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Ladqt;->d:Laogc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laogc;->L(Ljava/lang/Object;)Lcusg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p2, Lcjyr;->d:Lcjyq;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcjyq;->a:Lcjyq;

    .line 23
    .line 24
    :cond_0
    iget v0, v0, Lcjyq;->j:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La;->ch(I)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p2, p2, Lcjyr;->d:Lcjyq;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcjyq;->a:Lcjyq;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v0, p2

    .line 49
    .line 50
    :goto_1
    iget v0, v0, Lcjyq;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    sget-object p2, Lcjyq;->a:Lcjyq;

    .line 59
    .line 60
    :cond_4
    iget p2, p2, Lcjyq;->e:I

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 p2, 0x0

    .line 67
    .line 68
    :goto_2
    if-eqz p2, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Ladqt;->e:Laogc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Laogc;->L(Ljava/lang/Object;)Lcusg;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    sget-object p2, Ladra;->a:Ladra;

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_6
    new-instance v1, Ladrd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p2}, Ladrd;-><init>(I)V

    .line 89
    move-object v3, v1

    .line 90
    move v1, p2

    .line 91
    move-object p2, v3

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v0, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    iget-object p0, p0, Ladqt;->b:Layuu;

    .line 97
    .line 98
    sget-object p2, Ladqt;->a:Layvd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p2, p1, v1}, Layuu;->G(Layvd;Landroid/accounts/Account;I)V

    .line 105
    :cond_7
    return-void

    .line 106
    .line 107
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Check failed."

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method
