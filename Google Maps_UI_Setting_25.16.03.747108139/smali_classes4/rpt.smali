.class public final Lrpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpk;


# static fields
.field public static final a:I

.field private static final b:Laijk;


# instance fields
.field private final c:Lckbj;

.field private final d:Laiqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahxu;->Y:Lahxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxu;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lrpt;->a:I

    .line 12
    .line 13
    new-instance v0, Lrps;

    .line 14
    .line 15
    invoke-direct {v0}, Lrps;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrpt;->b:Laijk;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lckbj;Laiqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrpt;->c:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lrpt;->d:Laiqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbpsl;

    .line 2
    .line 3
    sget-object p1, Lcbgt;->a:Lcbgt;

    .line 4
    .line 5
    iget p1, p1, Lcbgt;->eW:I

    .line 6
    .line 7
    return p1
.end method

.method public final b()Lcehk;
    .locals 1

    .line 1
    sget-object v0, Lbpsl;->a:Lbpsl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Lrnt;Lrns;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lbpsl;

    .line 2
    .line 3
    new-instance p1, Lbfkf;

    .line 4
    .line 5
    iget-object p2, p3, Lbpsl;->b:Lbpsk;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbpsk;->a:Lbpsk;

    .line 10
    .line 11
    :cond_0
    iget-object p2, p2, Lbpsk;->b:Lcfnq;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcfnq;->a:Lcfnq;

    .line 16
    .line 17
    :cond_1
    invoke-direct {p1, p2}, Lbfkf;-><init>(Lcfnq;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lbfkf;

    .line 21
    .line 22
    iget-object v0, p3, Lbpsl;->b:Lbpsk;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lbpsk;->a:Lbpsk;

    .line 27
    .line 28
    :cond_2
    iget-object v0, v0, Lbpsk;->c:Lcfnq;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcfnq;->a:Lcfnq;

    .line 33
    .line 34
    :cond_3
    invoke-direct {p2, v0}, Lbfkf;-><init>(Lcfnq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrpt;->d:Laiqh;

    .line 38
    .line 39
    new-instance v1, Lbfkg;

    .line 40
    .line 41
    invoke-direct {v1}, Lbfkg;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lbfkg;->d(Lbfkf;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lbfkg;->d(Lbfkf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbfkg;->a()Lbfkh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Laiqh;->a(Lbfkh;)Larpx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lrpt;->c:Lckbj;

    .line 59
    .line 60
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Laiwb;

    .line 66
    .line 67
    invoke-virtual {p1}, Larpx;->t()Lceei;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Larpx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p3, Lbpsl;->c:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Lrpt;->b:Laijk;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lbyzf;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Laiwb;->a(Lceei;Lbyzf;Ljava/lang/String;ZLaijk;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    sget v0, Lrpt;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
