.class public final Luqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqe;


# instance fields
.field private final a:Llht;

.field private final b:Lsfj;

.field private final c:Lbdih;

.field private final d:Luqd;

.field private e:I

.field private final f:Layvl;

.field private final g:Labuh;

.field private final h:Ljava/lang/String;

.field private final i:Labwh;


# direct methods
.method public constructor <init>(Llht;Lszg;Lsfj;Lbdih;Luqd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luqg;->a:Llht;

    .line 11
    .line 12
    iput-object p3, p0, Luqg;->b:Lsfj;

    .line 13
    .line 14
    iput-object p4, p0, Luqg;->c:Lbdih;

    .line 15
    .line 16
    iput-object p5, p0, Luqg;->d:Luqd;

    .line 17
    .line 18
    invoke-interface {p3}, Lsfj;->e()V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x5a

    .line 22
    .line 23
    iput p2, p0, Luqg;->e:I

    .line 24
    .line 25
    new-instance p2, Luqc;

    .line 26
    .line 27
    iget-object p3, p5, Luqd;->a:Lckbj;

    .line 28
    .line 29
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lsfj;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Luqc;-><init>(Lsfj;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Luqg;->f:Layvl;

    .line 42
    .line 43
    invoke-static {}, Labut;->r()Labus;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f1408b6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Llht;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lufn;

    .line 55
    .line 56
    const/16 p5, 0xf

    .line 57
    .line 58
    invoke-direct {p4, p0, p5}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-virtual {p2, p3, p4, p5}, Labus;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lazhw;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Labus;->a()Labut;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Luqg;->g:Labuh;

    .line 70
    .line 71
    invoke-virtual {p0}, Luqg;->h()Z

    .line 72
    .line 73
    .line 74
    const p2, 0x7f1408b3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Llht;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Luqg;->h:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Luqf;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Luqf;-><init>(Luqg;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Luqg;->i:Labwh;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic i(Luqg;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Luqg;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Luqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luqg;->b:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luqg;->a:Llht;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lby;->aj()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic k(Luqg;I)V
    .locals 0

    .line 1
    iput p1, p0, Luqg;->e:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Luqg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Labuh;
    .locals 1

    .line 1
    iget-object v0, p0, Luqg;->g:Labuh;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Labwh;
    .locals 1

    .line 1
    iget-object v0, p0, Luqg;->i:Labwh;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Luqg;->f:Layvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luqg;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Luqg;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Luqg;->a:Llht;

    .line 16
    .line 17
    const v2, 0x7f14035c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luqg;->b:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
