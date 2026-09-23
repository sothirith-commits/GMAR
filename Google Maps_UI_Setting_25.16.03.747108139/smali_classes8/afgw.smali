.class public final Lafgw;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Laeyj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Labzs;-><init>()V

    iput-object p1, p0, Lafgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Lasqa;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Labzs;-><init>()V

    iput-object p1, p0, Lafgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llht;Lasqa;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    iput-object p1, p0, Lafgw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafgw;->a:Ljava/lang/Object;

    return-void
.end method

.method private final f(Lafaa;)V
    .locals 2

    .line 1
    new-instance v0, Laezy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laezy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laeba;->b(Laeaz;)Lallf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lafgw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laebg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lallf;->f()Laeay;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Laebg;->d(Laeay;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laeyh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laeyh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lafgw;->f(Lafaa;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafgw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeyj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laeyj;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Laeyi;

    .line 14
    .line 15
    invoke-direct {v0}, Laeyi;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lafgw;->f(Lafaa;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
