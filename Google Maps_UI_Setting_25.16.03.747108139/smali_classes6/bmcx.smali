.class public final Lbmcx;
.super Lbqwz;
.source "PG"


# instance fields
.field final synthetic a:Lbqwz;


# direct methods
.method public constructor <init>(Lbqwz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmcx;->a:Lbqwz;

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
    check-cast p2, Lbmgw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lbmgw;->j:Lbmgt;

    .line 12
    .line 13
    iget-object v0, p0, Lbmcx;->a:Lbqwz;

    .line 14
    .line 15
    iget-object p1, p1, Lbmgw;->j:Lbmgt;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbqwz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
