.class public final Lahgh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public a:Lcgss;

.field private final c:Lcpuk;

.field private final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahgh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahgh;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lahgh;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Lahgh;->d:Lcpuk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lahgh;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjio;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lahgh;->d:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lahho;

    .line 27
    .line 28
    sget-object v0, Lchfe;->aj:Lchfe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lahho;->c(Lchfe;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lahgh;->b:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const/16 v0, 0x109c

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbwnv;

    .line 47
    .line 48
    const-string v0, "MapCoreOverlayV3Api is not enabled"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lahgh;->a:Lcgss;

    .line 4
    return-void
.end method

.method public final c(Lcgss;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lahgh;->a:Lcgss;

    .line 6
    .line 7
    iget-object v0, p0, Lahgh;->c:Lcpuk;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lbjio;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lahgh;->d:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lahho;

    .line 32
    .line 33
    sget-object v1, Lchfe;->aj:Lchfe;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lahho;->d(Lchfe;)V

    .line 37
    .line 38
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcmem;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v2, Lcgss;->b:Lcmeq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lccon;->a(Lcmem;)Lcgxk;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lahho;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Lahho;->g(Lchfe;Lcgxk;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_0
    sget-object p0, Lahgh;->b:Lbwny;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    const/16 p1, 0x109d

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lbwnv;

    .line 84
    .line 85
    const-string p1, "MapCoreOverlayV3Api is not enabled"

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 89
    return-void
.end method
