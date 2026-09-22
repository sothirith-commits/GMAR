.class final Lboze;
.super Lctfa;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbozk;

.field c:I

.field d:Lclhe;

.field e:Lcliq;

.field f:Lbpap;

.field g:Lclcm;

.field h:Lbpne;

.field i:Lbpmd;


# direct methods
.method public constructor <init>(Lbozk;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboze;->b:Lbozk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctfa;-><init>(Lctej;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lboze;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lboze;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lboze;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lboze;->b:Lbozk;

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lbozk;->b(Lbpne;Lbpnx;Lclhe;Lbpop;Lbpmd;JJLctej;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
