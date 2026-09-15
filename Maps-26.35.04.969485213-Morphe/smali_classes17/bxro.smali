.class final Lbxro;
.super Lbxrh;
.source "PG"


# instance fields
.field public final e:Lbxln;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbxql;Ljava/util/List;Lbxln;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxrh;-><init>(Lbxql;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbxro;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lbxro;->e:Lbxln;

    .line 7
    .line 8
    iput-object p4, p0, Lbxro;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbxmp;
    .locals 2

    .line 1
    new-instance v0, Lbxrl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxrl;-><init>(Lbxro;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbxrm;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbxrm;-><init>(Lbxro;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
