.class public final Laenq;
.super Latcg;
.source "PG"

# interfaces
.implements Latdc;


# instance fields
.field public a:Lcgri;

.field public b:Laqpc;

.field public c:Larpx;

.field private d:Latdc;

.field private final e:Lclgs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Latcg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laenq;->e:Lclgs;

    .line 11
    .line 12
    return-void
.end method

.method private final aU()Latdc;
    .locals 5

    .line 1
    iget-object v0, p0, Laenq;->d:Latdc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laenq;->e:Lclgs;

    .line 6
    .line 7
    new-instance v1, Laenp;

    .line 8
    .line 9
    iget-object v2, p0, Laenq;->b:Laqpc;

    .line 10
    .line 11
    iget-object v3, p0, Laenq;->a:Lcgri;

    .line 12
    .line 13
    iget-object v4, p0, Laenq;->c:Larpx;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3, v4}, Laenp;-><init>(Lclgs;Laqpc;Lcgri;Larpx;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laenq;->d:Latdc;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laenq;->d:Latdc;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laenq;->aU()Latdc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final aP()Latdc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laenq;->aU()Latdc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Latdc;->ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laenq;->aU()Latdc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method
