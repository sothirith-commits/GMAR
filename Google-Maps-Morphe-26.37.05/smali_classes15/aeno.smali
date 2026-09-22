.class public final Laeno;
.super Lgsv;
.source "PG"


# instance fields
.field public final a:Lctrc;

.field private final b:Lbgld;

.field private final c:Lbcjg;

.field private final d:Lacmd;


# direct methods
.method public constructor <init>(Lbgld;Lbcjg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeno;->b:Lbgld;

    .line 11
    .line 12
    iput-object p2, p0, Laeno;->c:Lbcjg;

    .line 13
    .line 14
    new-instance p1, Lacmd;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lacmd;-><init>(I[C)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laeno;->d:Lacmd;

    .line 22
    .line 23
    iput-object p1, p0, Laeno;->a:Lctrc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbxhe;)V
    .locals 3

    .line 1
    new-instance v0, Lbcku;

    .line 2
    .line 3
    iget-object v1, p0, Laeno;->b:Lbgld;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, v2}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laeno;->c:Lbcjg;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laeno;->d:Lacmd;

    .line 15
    .line 16
    sget-object p1, Laenk;->a:Laenk;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lacmd;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
