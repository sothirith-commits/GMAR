.class public final Lbiwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmre;

.field public b:Lctta;

.field private final c:Lctbm;

.field private final d:Laxtp;

.field private final e:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;Laxtp;Lbmre;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbiwi;->d:Laxtp;

    .line 14
    .line 15
    iput-object p2, p0, Lbiwi;->e:Laxtp;

    .line 16
    .line 17
    iput-object p3, p0, Lbiwi;->a:Lbmre;

    .line 18
    .line 19
    new-instance p1, Lazpj;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p0, p2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lctbt;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lbiwi;->c:Lctbm;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbiwh;
    .locals 3

    .line 1
    new-instance v0, Lbiwh;

    .line 2
    .line 3
    iget-object v1, p0, Lbiwi;->e:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcpoa;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcpoa;->p:Z

    .line 12
    .line 13
    iget-object p0, p0, Lbiwi;->d:Laxtp;

    .line 14
    .line 15
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcfef;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcfef;->q:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcfef;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcfef;->cL:Z

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lbiwh;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lbiwi;->c:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctts;

    .line 8
    .line 9
    return-object p0
.end method
