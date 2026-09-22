.class public final Laesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laesv;


# instance fields
.field public final a:Lbhan;

.field public final b:Lbhan;

.field public final c:Lbcjc;

.field private final d:I

.field private final e:Lbxkg;


# direct methods
.method public constructor <init>(ILbxkg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laesw;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Laesw;->e:Lbxkg;

    .line 7
    .line 8
    sget-object v0, Lbcgz;->T:Loxs;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lgel;->K(Lbhan;)Lbhan;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x3f05a1cb    # 0.522f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbelc;->aZ(Lbhan;F)Lbhan;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laesw;->a:Lbhan;

    .line 26
    .line 27
    invoke-static {p1}, Lbgza;->j(I)Lbhan;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laesw;->b:Lbhan;

    .line 35
    .line 36
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laesw;->c:Lbcjc;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
