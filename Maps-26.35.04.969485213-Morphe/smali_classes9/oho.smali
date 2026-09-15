.class final Loho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loho;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjgu;Lbixu;Lbcfq;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Loho;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p1, Lbjgu;->a:Lchyj;

    .line 10
    .line 11
    iget p0, p0, Lchyj;->d:I

    .line 12
    .line 13
    invoke-static {p0}, La;->ay(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lbjnp;

    .line 24
    .line 25
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lbjnp;-><init>(Lbiyb;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    return-object p3

    .line 34
    :cond_2
    invoke-static {p1}, Lohs;->d(Lbjgu;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    new-instance p0, Lbjom;

    .line 41
    .line 42
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lbjom;-><init>(Lbiyb;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object p3

    .line 51
    :cond_4
    invoke-static {p1}, Lohs;->d(Lbjgu;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    new-instance p0, Lbjnp;

    .line 58
    .line 59
    invoke-static {p2}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lbjnp;-><init>(Lbiyb;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    return-object p3
.end method
