.class public final Lowr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyr;


# instance fields
.field public a:Ljava/lang/Boolean;

.field private final d:Lbgxj;

.field private final e:Lbgwq;

.field private final f:Lbgwz;

.field private final g:Lowq;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lbcgg;

.field private final k:Lbgwq;


# direct methods
.method public constructor <init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Lbcgg;)V
    .locals 9

    .line 43
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v5

    move-object v8, p2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    .line 44
    invoke-direct/range {v0 .. v8}, Lowr;-><init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbcgg;Lbgwq;)V

    return-void
.end method

.method public constructor <init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbcgg;Lbgwq;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowr;->d:Lbgxj;

    iput-object p2, p0, Lowr;->e:Lbgwq;

    iput-object p3, p0, Lowr;->f:Lbgwz;

    iput-object p4, p0, Lowr;->g:Lowq;

    iput-object p5, p0, Lowr;->h:Ljava/lang/Boolean;

    iput-object p6, p0, Lowr;->i:Ljava/lang/Boolean;

    iput-object p7, p0, Lowr;->j:Lbcgg;

    iput-object p8, p0, Lowr;->k:Lbgwq;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lowr;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lowq;)V
    .locals 10

    .line 1
    const v0, 0x7f141cae

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Lcoyx;->av:Lbybr;

    .line 11
    .line 12
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v0, 0x7f141cad

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const v0, 0x7f1301e3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lgee;->L(I)Lbgxj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v7, v6

    .line 32
    move-object v1, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v9}, Lowr;-><init>(Lbgxj;Lbgwq;Lbgwz;Lowq;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbcgg;Lbgwq;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p0, v1, Lowr;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->j:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->g:Lowq;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lowq;->a(Lbcfq;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->k:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->e:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbgwz;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->f:Lbgwz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->d:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbgqu;
    .locals 0

    .line 1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 2
    .line 3
    return-object p0
.end method
