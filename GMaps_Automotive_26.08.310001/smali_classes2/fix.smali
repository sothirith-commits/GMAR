.class final Lfix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field final synthetic a:Lfiz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfiz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfix;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfix;->a:Lfiz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)Lhrs;
    .locals 2

    .line 1
    iget v0, p0, Lfix;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lfix;->a:Lfiz;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lfiz;->a:Lfju;

    .line 12
    .line 13
    iget-object p0, p0, Lfju;->e:Lalcw;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltfo;

    .line 22
    .line 23
    new-instance v0, Lhrs;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lhrs;-><init>(Ltfo;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltfo;

    .line 34
    .line 35
    new-instance v0, Lhrs;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lhrs;-><init>(Ltfo;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p0, p0, Lfix;->a:Lfiz;

    .line 42
    .line 43
    iget-object p0, p0, Lfiz;->a:Lfju;

    .line 44
    .line 45
    iget-object p0, p0, Lfju;->e:Lalcw;

    .line 46
    .line 47
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltfo;

    .line 52
    .line 53
    new-instance v0, Lhrs;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lhrs;-><init>(Ltfo;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object p0, p0, Lfix;->a:Lfiz;

    .line 60
    .line 61
    iget-object p0, p0, Lfiz;->a:Lfju;

    .line 62
    .line 63
    iget-object p0, p0, Lfju;->e:Lalcw;

    .line 64
    .line 65
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ltfo;

    .line 70
    .line 71
    new-instance v0, Lhrs;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lhrs;-><init>(Ltfo;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
