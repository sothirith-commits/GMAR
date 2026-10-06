.class final Lbwij;
.super Lbwbr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lbwik;


# direct methods
.method public constructor <init>(Lbwik;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbwij;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p1, p0, Lbwij;->b:Lbwik;

    .line 4
    .line 5
    invoke-direct {p0}, Lbwbr;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwij;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbwij;->b:Lbwik;

    .line 2
    .line 3
    iget-object v0, v0, Lbwik;->a:Lbwil;

    .line 4
    .line 5
    iget-object v0, v0, Lbwil;->a:Lbwin;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwbr;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lbwig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, La;->bd(Z)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lbwbr;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method protected final synthetic vc()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbwij;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method
