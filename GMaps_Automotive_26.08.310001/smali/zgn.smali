.class public final synthetic Lzgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lzgo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzix;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzgo;Ljava/lang/String;Lzix;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgn;->a:Lzgo;

    .line 5
    .line 6
    iput-object p2, p0, Lzgn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzgn;->c:Lzix;

    .line 9
    .line 10
    iput p4, p0, Lzgn;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lzgn;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Laolw;

    .line 2
    .line 3
    sget-object v0, Laonv;->a:Laonv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laooi;

    .line 10
    .line 11
    iget-object v1, p0, Lzgn;->a:Lzgo;

    .line 12
    .line 13
    iget-object v2, v1, Lzgo;->f:Lzgs;

    .line 14
    .line 15
    iget v3, p0, Lzgn;->e:I

    .line 16
    .line 17
    iget-object v4, p0, Lzgn;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lzgs;->b(ILjava/lang/String;)Laoma;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Laooi;->b:Lajqm;

    .line 27
    .line 28
    check-cast v4, Laonv;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v4, Laonv;->f:Laoma;

    .line 34
    .line 35
    iget v2, v4, Laonv;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    iput v2, v4, Laonv;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laonv;

    .line 46
    .line 47
    invoke-static {}, Lzdk;->a()Lzdj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lzgn;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v2, Lzdj;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v2, v4}, Lzdj;->c(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lzgn;->c:Lzix;

    .line 60
    .line 61
    iput-object p0, v2, Lzdj;->d:Lzix;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lzdj;->f(Laonv;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, Lzdj;->b:Laolw;

    .line 67
    .line 68
    invoke-static {v3}, Lzgo;->d(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lzdj;->d(Z)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p0, v1, Lzgo;->e:Lzdn;

    .line 78
    .line 79
    invoke-virtual {v2}, Lzdj;->a()Lzdk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lzdn;->a(Lzdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
