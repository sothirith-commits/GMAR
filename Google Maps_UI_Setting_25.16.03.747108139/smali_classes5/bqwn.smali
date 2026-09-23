.class final Lbqwn;
.super Lbqnn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqwn;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqnn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwn;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqnn;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lbqwr;->d(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lbqnn;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected final synthetic ty()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqwn;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method
