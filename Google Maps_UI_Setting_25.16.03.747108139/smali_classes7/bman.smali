.class final Lbman;
.super Lbqwz;
.source "PG"


# instance fields
.field final synthetic a:Lbqwz;


# direct methods
.method public constructor <init>(Lbqwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbman;->a:Lbqwz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqwz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbmgw;

    .line 2
    .line 3
    iget-object p1, p1, Lbmgw;->j:Lbmgt;

    .line 4
    .line 5
    check-cast p2, Lbmgw;

    .line 6
    .line 7
    iget-object p2, p2, Lbmgw;->j:Lbmgt;

    .line 8
    .line 9
    iget-object v0, p0, Lbman;->a:Lbqwz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lbqwz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
