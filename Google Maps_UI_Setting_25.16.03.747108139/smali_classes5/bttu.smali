.class public final Lbttu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbttu;->a:I

    iput p2, p0, Lbttu;->e:I

    iput p3, p0, Lbttu;->b:I

    iput p4, p0, Lbttu;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbttu;->d:Z

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbttu;->a:I

    iput p2, p0, Lbttu;->c:I

    iput p4, p0, Lbttu;->b:I

    iput-boolean p5, p0, Lbttu;->d:Z

    iput p3, p0, Lbttu;->e:I

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbttu;->a:I

    iput p2, p0, Lbttu;->e:I

    iput p3, p0, Lbttu;->c:I

    iput-boolean p4, p0, Lbttu;->d:Z

    iput p5, p0, Lbttu;->b:I

    return-void
.end method

.method private final c(I)Lbdqq;
    .locals 3

    .line 1
    iget v0, p0, Lbttu;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    new-instance v2, Lbdpz;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :cond_0
    iget-boolean v0, p0, Lbttu;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a()Lbdqq;
    .locals 1

    .line 1
    iget v0, p0, Lbttu;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbttu;->c(I)Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbdqq;
    .locals 2

    .line 1
    iget v0, p0, Lbttu;->e:I

    .line 2
    .line 3
    const v1, 0x7f0805cc

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbttu;->a()Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lbttu;->c(I)Lbdqq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
