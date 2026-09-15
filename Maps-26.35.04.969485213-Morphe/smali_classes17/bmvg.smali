.class public final Lbmvg;
.super Lcmym;
.source "PG"


# instance fields
.field public final a:Ljava/util/function/Consumer;

.field public final b:Lbnbb;

.field private final c:Ljava/util/function/Consumer;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lbnbb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcmym;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbmvg;->c:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iput-object p2, p0, Lbmvg;->a:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p3, p0, Lbmvg;->b:Lbnbb;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbmvg;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcpiv;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcpiv;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lbmvg;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbmvg;->b:Lbnbb;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, Lbnbb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbrbm;

    .line 18
    .line 19
    iput-object v2, p1, Lbrbm;->m:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lbrbm;->l(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lbmvg;->d:Z

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lbmuc;->a:Lbmuc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lbmua;->c:Lbmua;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v3, Lbmuc;

    .line 43
    .line 44
    iget v2, v2, Lbmua;->l:I

    .line 45
    .line 46
    iput v2, v3, Lbmuc;->f:I

    .line 47
    .line 48
    iget v2, v3, Lbmuc;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    iput v2, v3, Lbmuc;->b:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v2, Lbmuc;

    .line 60
    .line 61
    iget v3, v2, Lbmuc;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x40

    .line 64
    .line 65
    iput v3, v2, Lbmuc;->b:I

    .line 66
    .line 67
    iput-wide v0, v2, Lbmuc;->j:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbmuc;

    .line 74
    .line 75
    iget-object p0, p0, Lbmvg;->c:Ljava/util/function/Consumer;

    .line 76
    .line 77
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
