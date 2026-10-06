.class public final Lafml;
.super Lafjz;
.source "PG"

# interfaces
.implements Lafmk;


# static fields
.field private static final c:Lafto;

.field private static final d:Lafto;


# instance fields
.field public final a:Laftj;

.field public b:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lafto;->a()Laftn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcohl;->dN:Lbxkg;

    .line 6
    .line 7
    iput-object v1, v0, Laftn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcohl;->dQ:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Laftn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcohl;->dO:Lbxkg;

    .line 14
    .line 15
    iput-object v1, v0, Laftn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Laftn;->a()Lafto;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lafml;->c:Lafto;

    .line 22
    .line 23
    invoke-static {}, Lafto;->a()Laftn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcoht;->aa:Lbxkg;

    .line 28
    .line 29
    iput-object v1, v0, Laftn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcoht;->ad:Lbxkg;

    .line 32
    .line 33
    iput-object v1, v0, Laftn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lcoht;->ab:Lbxkg;

    .line 36
    .line 37
    iput-object v1, v0, Laftn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Laftn;->a()Lafto;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lafml;->d:Lafto;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lagzy;Lbcpf;Lzlv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lafjz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzlv;->c:Lzlv;

    .line 5
    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lafml;->c:Lafto;

    .line 9
    .line 10
    sget-object v2, Lcohl;->dP:Lbxkg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lafml;->d:Lafto;

    .line 14
    .line 15
    sget-object v2, Lcoht;->ac:Lbxkg;

    .line 16
    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Lagzy;->g(Lceir;Lbcpf;Lafto;Lbcjc;Z)Lafts;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lafml;->a:Laftj;

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcohl;->dM:Lbxkg;

    .line 35
    .line 36
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lafml;->b:Lbcjc;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p1, Lcoht;->Z:Lbxkg;

    .line 44
    .line 45
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lafml;->b:Lbcjc;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Laftj;
    .locals 0

    .line 1
    iget-object p0, p0, Lafml;->a:Laftj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lafml;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method
