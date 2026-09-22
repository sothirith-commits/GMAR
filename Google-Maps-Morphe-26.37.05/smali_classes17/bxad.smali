.class final Lbxad;
.super Lbwvh;
.source "PG"


# instance fields
.field final synthetic c:Lbxaf;


# direct methods
.method public constructor <init>(Lbxaf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxad;->c:Lbxaf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbwvh;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwue;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxad;->c:Lbxaf;

    .line 2
    .line 3
    iget-object v0, v0, Lbxaf;->e:Lbwuf;

    .line 4
    .line 5
    iget p0, p0, Lbxad;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbwuf;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbwue;

    .line 12
    .line 13
    return-object p0
.end method
