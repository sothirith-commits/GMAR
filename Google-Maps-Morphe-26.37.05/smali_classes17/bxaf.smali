.class final Lbxaf;
.super Lbwzy;
.source "PG"


# instance fields
.field public final e:Lbwuf;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbwzc;Ljava/util/List;Lbwuf;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbwzy;-><init>(Lbwzc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbxaf;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lbxaf;->e:Lbwuf;

    .line 7
    .line 8
    iput-object p4, p0, Lbxaf;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbwvh;
    .locals 2

    .line 1
    new-instance v0, Lbxac;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxac;-><init>(Lbxaf;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbxad;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbxad;-><init>(Lbxaf;Ljava/util/List;)V

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
