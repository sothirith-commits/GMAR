.class final Lbrno;
.super Lbrni;
.source "PG"


# instance fields
.field public final e:Lbrhj;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbrmm;Ljava/util/List;Lbrhj;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbrni;-><init>(Lbrmm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrno;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lbrno;->e:Lbrhj;

    .line 7
    .line 8
    iput-object p4, p0, Lbrno;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbriu;
    .locals 5

    .line 1
    new-instance v0, Lbriu;

    .line 2
    .line 3
    new-instance v1, Lbrnm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lbrnm;-><init>(Lbrno;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbnfh;

    .line 9
    .line 10
    iget-object v3, p0, Lbrno;->e:Lbrhj;

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lbnfh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lbriu;-><init>(Ljava/util/List;Lbqev;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
