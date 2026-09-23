.class public final Lzdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdw;


# instance fields
.field public final a:Lbdqq;

.field public final b:Lbdqq;

.field public final c:Lazhw;

.field private final d:I

.field private final e:Lbrxm;


# direct methods
.method public constructor <init>(ILbrxm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzdx;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lzdx;->e:Lbrxm;

    .line 7
    .line 8
    sget-object v0, Lazfa;->P:Lmbv;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x3f05a1cb    # 0.522f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzdx;->a:Lbdqq;

    .line 26
    .line 27
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzdx;->b:Lbdqq;

    .line 32
    .line 33
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzdx;->c:Lazhw;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
