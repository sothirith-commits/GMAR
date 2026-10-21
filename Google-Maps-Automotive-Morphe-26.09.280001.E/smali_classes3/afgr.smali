.class public final Lafgr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamcc;

.field public static volatile b:Lamcc;

.field public static volatile c:Lamcc;

.field public static volatile d:Lamcc;

.field public static volatile e:Lamcc;

.field public static volatile f:Lamcc;

.field public static volatile g:Lamcc;

.field public static volatile h:Lamcc;

.field public static volatile i:Lamcc;

.field public static volatile j:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lakcr;)Lajrl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajrl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lajqk;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajrl;

    .line 7
    .line 8
    sget-object v0, Lajrl;->a:Lajrl;

    .line 9
    .line 10
    iput-object p0, p1, Lajrl;->d:Lajqk;

    .line 11
    .line 12
    iget p0, p1, Lajrl;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    iput p0, p1, Lajrl;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lakcr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p1, Lajrl;

    .line 7
    .line 8
    sget-object v0, Lajrl;->a:Lajrl;

    .line 9
    .line 10
    iget v0, p1, Lajrl;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lajrl;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lajrl;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(ILakcr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lakcr;->b:Lakcx;

    .line 5
    .line 6
    check-cast p0, Lajrl;

    .line 7
    .line 8
    sget-object p1, Lajrl;->a:Lajrl;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lajrl;->c:I

    .line 12
    .line 13
    iget p1, p0, Lajrl;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lajrl;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public static final e(Laoqe;Ljava/lang/Object;)Laoqe;
    .locals 3

    .line 1
    new-instance v0, Loou;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Loou;-><init>(Laoqe;Ljava/lang/Object;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Laopx;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Laopx;-><init>(Laogp;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final f(Laoey;Lamcc;Laogl;)Ladpd;
    .locals 1

    .line 1
    new-instance v0, Lamrk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lamrk;-><init>(Laoey;Laogl;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ladpd;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ladpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(Laoey;Lamcc;Laogl;)Ladpd;
    .locals 2

    .line 1
    iget-object v0, p1, Lamcc;->a:Lambz;

    .line 2
    .line 3
    sget-object v1, Lambz;->c:Lambz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzen;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lzen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lafgr;->f(Laoey;Lamcc;Laogl;)Ladpd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Expected a server streaming method descriptor but got "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
