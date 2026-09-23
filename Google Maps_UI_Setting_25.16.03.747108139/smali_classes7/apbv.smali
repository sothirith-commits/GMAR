.class public final Lapbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbc;


# static fields
.field private static final a:Lbqcr;


# instance fields
.field private final b:Lafou;

.field private final c:Lamzh;

.field private final d:Lasqq;

.field private final e:Layjy;

.field private final f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lazhw;

.field private final i:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbqcr;->b:Lbqcr;

    .line 2
    .line 3
    sput-object v0, Lapbv;->a:Lbqcr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lafou;Lanbe;Lamzh;Lasqq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafou;",
            "Lanbe;",
            "Lamzh;",
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
    iput-object p1, p0, Lapbv;->b:Lafou;

    .line 5
    .line 6
    iput-object p3, p0, Lapbv;->c:Lamzh;

    .line 7
    .line 8
    iput-object p4, p0, Lapbv;->d:Lasqq;

    .line 9
    .line 10
    invoke-direct {p0}, Lapbv;->g()Llwf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lbutr;->k:Lbutr;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Llwf;->X(Lbutr;)Lbutq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1}, Lanbc;->a(Lbutq;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lbutq;->e:Lbutp;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbutp;->a:Lbutp;

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lapbv;->g()Llwf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, p1, v0}, Lamzh;->a(Lbutp;Llwf;)Layjy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    iput-object v2, p0, Lapbv;->e:Layjy;

    .line 46
    .line 47
    sget-object p1, Lapbv;->a:Lbqcr;

    .line 48
    .line 49
    invoke-virtual {p2, p4, p1}, Lanbe;->k(Lasqq;Lbqcr;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lapbv;->f:Z

    .line 54
    .line 55
    new-instance p1, Laopp;

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Laopp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lapbv;->g:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    sget-object p1, Lcfgn;->oJ:Lbrxm;

    .line 65
    .line 66
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lapbv;->h:Lazhw;

    .line 71
    .line 72
    sget-object p1, Lcfgn;->oM:Lbrxm;

    .line 73
    .line 74
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lapbv;->i:Lazhw;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic e(Lapbv;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapbv;->b:Lafou;

    .line 2
    .line 3
    iget-object p0, p0, Lapbv;->d:Lasqq;

    .line 4
    .line 5
    sget-object v0, Lapbv;->a:Lbqcr;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lafou;->e(Lasqq;Lbqcr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final g()Llwf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbv;->d:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbv;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbv;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbv;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapbv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapbv;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Layjy;
    .locals 1

    .line 1
    iget-object v0, p0, Lapbv;->e:Layjy;

    .line 2
    .line 3
    return-object v0
.end method
