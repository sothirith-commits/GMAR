.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Labn;

.field public d:Lade;

.field public e:Z

.field public f:Z

.field public g:J

.field public final synthetic h:Laco;

.field public final i:Lbcq;

.field private final j:Lbcp;


# direct methods
.method public constructor <init>(Laco;Ljava/lang/Object;Ljava/lang/Object;Lbcq;Labn;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lacm;->h:Laco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lacm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lacm;->i:Lbcq;

    .line 11
    .line 12
    sget-object p1, Lbdq;->c:Lbdq;

    .line 13
    .line 14
    new-instance p3, Lbcz;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lacm;->j:Lbcp;

    .line 20
    .line 21
    iput-object p5, p0, Lacm;->c:Labn;

    .line 22
    .line 23
    new-instance v0, Lade;

    .line 24
    .line 25
    iget-object v1, p0, Lacm;->c:Labn;

    .line 26
    .line 27
    iget-object v3, p0, Lacm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lacm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lade;-><init>(Labn;Lbcq;Ljava/lang/Object;Ljava/lang/Object;Labt;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lacm;->d:Lade;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacm;->j:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacm;->j:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
