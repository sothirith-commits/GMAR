.class public final Lzcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbl;


# instance fields
.field private final a:Lbcgg;

.field private final b:Lbgwq;

.field private final c:Lbgxj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcoyl;->fe:Lbybr;

    .line 12
    .line 13
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzcs;->a:Lbcgg;

    .line 20
    .line 21
    const v0, 0x7f141c49

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzcs;->b:Lbgwq;

    .line 32
    .line 33
    const v0, 0x7f1301ca

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbcec;->r:Lowi;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v2, Lbcec;->a:Lowi;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lzcs;->c:Lbgxj;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcs;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcs;->b:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcs;->c:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method
