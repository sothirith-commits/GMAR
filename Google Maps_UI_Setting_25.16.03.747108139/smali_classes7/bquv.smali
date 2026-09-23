.class final Lbquv;
.super Lbqyx;
.source "PG"


# instance fields
.field final synthetic a:Lbquw;


# direct methods
.method public constructor <init>(Lbquw;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbquv;->a:Lbquw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbqyx;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance v0, Lbquu;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbquu;-><init>(Lbquv;Ljava/util/Map$Entry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
