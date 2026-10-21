.class final Lsaw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxvm;


# instance fields
.field final synthetic a:Lsax;


# direct methods
.method public constructor <init>(Lsax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsaw;->a:Lsax;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh(Lxvf;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lsaw;->a:Lsax;

    .line 8
    .line 9
    iget-object p0, p0, Lsax;->b:Lakcr;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Labsz;

    .line 16
    .line 17
    invoke-direct {v0}, Labsz;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 21
    .line 22
    check-cast v1, Laoya;

    .line 23
    .line 24
    iget-object v1, v1, Laoya;->g:Lakdg;

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v0, Laoya;

    .line 46
    .line 47
    sget-object v1, Lakcz;->a:Lakcz;

    .line 48
    .line 49
    iput-object v1, v0, Laoya;->g:Lakdg;

    .line 50
    .line 51
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast p0, Laoya;

    .line 57
    .line 58
    iget-object v0, p0, Laoya;->g:Lakdg;

    .line 59
    .line 60
    invoke-interface {v0}, Lakdg;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, Lakcx;->cT(Lakdg;)Lakdg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Laoya;->g:Lakdg;

    .line 71
    .line 72
    :cond_0
    iget-object p0, p0, Laoya;->g:Lakdg;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
