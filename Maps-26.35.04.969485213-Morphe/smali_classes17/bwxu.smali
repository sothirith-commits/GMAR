.class final Lbwxu;
.super Lbxdw;
.source "PG"


# instance fields
.field final synthetic a:Lbwxv;


# direct methods
.method public constructor <init>(Lbwxv;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwxu;->a:Lbwxv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbxdw;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwxu;->a:Lbwxv;

    .line 2
    .line 3
    iget-object p0, p0, Lbwxv;->b:Lbwke;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
