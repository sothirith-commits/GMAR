.class public final Lbpbj;
.super Lctfa;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lbplz;

.field public e:Lcthk;

.field final synthetic f:Lbzus;


# direct methods
.method public constructor <init>(Lbzus;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpbj;->f:Lbzus;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lbpbj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbpbj;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbpbj;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lbpbj;->f:Lbzus;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lbzus;->J(Lbpne;JJLjava/util/Map;Lctej;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
