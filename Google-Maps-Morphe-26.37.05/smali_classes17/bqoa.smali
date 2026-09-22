.class public final Lbqoa;
.super Lbwkl;
.source "PG"


# instance fields
.field final synthetic a:Lbwkl;


# direct methods
.method public constructor <init>(Lbwkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqoa;->a:Lbwkl;

    .line 2
    .line 3
    invoke-direct {p0}, Lbwkl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbqri;

    .line 2
    .line 3
    check-cast p2, Lbqri;

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
    iget-object p2, p2, Lbqri;->j:Lbqrf;

    .line 12
    .line 13
    iget-object p0, p0, Lbqoa;->a:Lbwkl;

    .line 14
    .line 15
    iget-object p1, p1, Lbqri;->j:Lbqrf;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbwkl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
