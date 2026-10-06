.class public final Lbcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcqu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbcqu;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Luzi;

    .line 21
    .line 22
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lvax;

    .line 27
    .line 28
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Luzl;

    .line 33
    .line 34
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Lavet;

    .line 39
    .line 40
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Lawse;

    .line 45
    .line 46
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Lbcpx;

    .line 51
    .line 52
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    new-instance p0, Luzm;

    .line 57
    .line 58
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
