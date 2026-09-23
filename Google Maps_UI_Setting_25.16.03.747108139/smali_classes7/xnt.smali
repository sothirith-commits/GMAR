.class public final Lxnt;
.super Layuo;
.source "PG"


# static fields
.field private static final a:Lbdjf;


# instance fields
.field private final b:Llht;

.field private final c:Lbdpx;

.field private final d:Ljava/util/List;

.field private final e:Layvm;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxns;

    .line 2
    .line 3
    invoke-direct {v0}, Lxns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxnt;->a:Lbdjf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llht;Lafnm;Layvn;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnt;->b:Llht;

    .line 5
    .line 6
    const p1, 0x7f140fdf

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxnt;->c:Lbdpx;

    .line 17
    .line 18
    sget-object p1, Lafgs;->E:Lafgs;

    .line 19
    .line 20
    invoke-virtual {p2, p4, p1}, Lafnm;->a(Llwf;Lafgs;)Lmkn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxnt;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Layvn;->a(Ljava/util/List;)Layvm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxnt;->e:Layvm;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final m()Lmkx;
    .locals 2

    .line 1
    iget-object v0, p0, Lxnt;->b:Llht;

    .line 2
    .line 3
    const v1, 0x7f140fdf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmkv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxnt;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lmkv;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lxnt;->f:Z

    .line 25
    .line 26
    iput-boolean v0, v1, Lmkv;->A:Z

    .line 27
    .line 28
    new-instance v0, Lmkx;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public n()Layvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnt;->e:Layvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxnt;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic oJ()Layuy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxnt;->n()Layvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oP()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxnt;->a:Lbdjf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxnt;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxnt;->f:Z

    .line 2
    .line 3
    return v0
.end method
