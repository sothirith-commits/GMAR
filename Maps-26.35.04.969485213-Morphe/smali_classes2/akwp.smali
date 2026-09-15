.class public final Lakwp;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;

.field private final b:Lgfz;


# direct methods
.method public constructor <init>(Lcqlh;Lgfz;)V
    .locals 0

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
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lakwp;->a:Lcqlh;

    .line 12
    .line 13
    iput-object p2, p0, Lakwp;->b:Lgfz;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnwh;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcnwh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Lcnwh;->c:Lcnwg;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcnwg;->a:Lcnwg;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p2, p1, Lcnwg;->c:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget p2, p1, Lcnwg;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lakwp;->b:Lgfz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lgfz;->U()Lbh;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    instance-of p2, p2, Lakrj;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    new-instance p2, Llwq;

    .line 50
    const/4 v0, 0x4

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p1, p3, v0}, Llwq;-><init>(Ljava/lang/Object;Lcmvn;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "AskMapsRequestCommand must have either non-empty query or explicitApplicationContext"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method
