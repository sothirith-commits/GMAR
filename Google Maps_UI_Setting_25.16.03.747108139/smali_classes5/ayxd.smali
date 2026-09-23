.class public Layxd;
.super Layxq;
.source "PG"

# interfaces
.implements Layxa;


# instance fields
.field public final a:Lbpfd;

.field public final b:Laywz;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Lmm;

.field private final h:Layxl;


# direct methods
.method public constructor <init>(Lbdih;Lazhz;Laywz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Layxd;-><init>(Lbdih;Lazhz;Laywz;I)V

    return-void
.end method

.method public constructor <init>(Lbdih;Lazhz;Laywz;I)V
    .locals 0

    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Layxq;-><init>(Lbdih;Lazhz;I)V

    new-instance p1, Layxo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Layxo;-><init>(Layxq;I)V

    iput-object p1, p0, Layxd;->a:Lbpfd;

    new-instance p1, Layxb;

    invoke-direct {p1, p0}, Layxb;-><init>(Layxd;)V

    iput-object p1, p0, Layxd;->g:Lmm;

    new-instance p1, Layxc;

    invoke-direct {p1, p0}, Layxc;-><init>(Layxd;)V

    iput-object p1, p0, Layxd;->h:Layxl;

    iput-boolean p4, p0, Layxd;->c:Z

    iput-boolean p4, p0, Layxd;->d:Z

    iput p4, p0, Layxd;->e:I

    iput p4, p0, Layxd;->f:I

    iput-object p3, p0, Layxd;->b:Laywz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Layxd;->b:Laywz;

    .line 4
    .line 5
    invoke-interface {v0}, Laywz;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Laywz;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Layxd;->f:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Layxd;->f:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Layxd;->c:Z

    .line 24
    .line 25
    iget-object p1, p0, Layxd;->l:Lbdih;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Layxd;->g:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Layxd;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pg()Layxl;
    .locals 1

    .line 1
    iget-object v0, p0, Layxd;->h:Layxl;

    .line 2
    .line 3
    return-object v0
.end method
