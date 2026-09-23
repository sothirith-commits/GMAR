.class public final Latwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latwc;->a:Lcgri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final lE(Libd;Ljava/lang/Object;Lijm;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final lF(Ljava/lang/Object;Ljava/lang/Object;Lijm;I)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Latwc;->a:Lcgri;

    .line 10
    .line 11
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbazv;

    .line 16
    .line 17
    iget-object p1, p1, Lbazv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lazpw;

    .line 27
    .line 28
    sget-object p2, Laztn;->i:Lazss;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lazpa;

    .line 35
    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p4, p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 p3, 0x2

    .line 43
    if-eq p4, p3, :cond_1

    .line 44
    .line 45
    if-eq p4, p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    if-eq p4, p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p2, p3

    .line 52
    :cond_1
    :goto_0
    invoke-static {p2}, La;->aX(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    throw p1
.end method
