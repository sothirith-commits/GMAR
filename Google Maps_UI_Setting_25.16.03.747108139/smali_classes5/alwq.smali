.class public Lalwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzp;


# instance fields
.field private final a:Lalwp;

.field private final b:Laluc;

.field private final c:Lasqq;

.field private d:Ljava/lang/String;

.field private e:Lazhw;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalve;Lalwp;Laluc;Lasqq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lalve;",
            "Lalwp;",
            "Laluc;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lalwq;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    iput-object v1, p0, Lalwq;->e:Lazhw;

    .line 11
    .line 12
    iput-object v0, p0, Lalwq;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lalwq;->a:Lalwp;

    .line 15
    .line 16
    iput-object p4, p0, Lalwq;->b:Laluc;

    .line 17
    .line 18
    iput-object p5, p0, Lalwq;->c:Lasqq;

    .line 19
    .line 20
    invoke-virtual {p3}, Lalwp;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2}, Lalve;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p3, p2, :cond_1

    .line 33
    .line 34
    const p2, 0x7f1410e1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p2, 0x7f1410ef

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lalwq;->f:Ljava/lang/String;

    .line 46
    .line 47
    const p2, 0x7f1410d8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lalwq;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p5}, Lasqq;->a()Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Llwf;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lcfgk;->aK:Lbrxm;

    .line 75
    .line 76
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 77
    .line 78
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lalwq;->e:Lazhw;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwq;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lalwq;->a:Lalwp;

    .line 2
    .line 3
    sget-object v1, Lalwp;->a:Lalwp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalwp;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lalwq;->b:Laluc;

    .line 12
    .line 13
    iget-object v1, p0, Lalwq;->c:Lasqq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laluc;->e(Lasqq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwq;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalwq;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
