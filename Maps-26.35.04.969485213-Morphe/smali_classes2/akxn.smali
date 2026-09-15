.class public final Lakxn;
.super Lahzp;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lgfz;

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "akxn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakxn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lgfz;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lakxn;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p2, p0, Lakxn;->c:Lgfz;

    .line 14
    .line 15
    iput-object p3, p0, Lakxn;->d:Lcqlh;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoaf;->b:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcoaf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v4, Lcswz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4}, Lcswz;-><init>()V

    .line 12
    .line 13
    iget-object p1, p0, Lakxn;->d:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p1, Lculq;

    .line 23
    .line 24
    new-instance v0, Lacul;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lacul;-><init>(Lcoaf;Lakxn;Lbcfq;Lcswz;Lcudt;I)V

    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0, p0}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 37
    return-object v4
.end method
