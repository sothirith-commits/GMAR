.class final Lwag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvzv;


# instance fields
.field private final a:Labrt;


# direct methods
.method public constructor <init>(Labrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwag;->a:Labrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lakct;
    .locals 4

    .line 1
    sget-object v0, Laihc;->a:Laihc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laihc;

    .line 15
    .line 16
    iget-object v2, v1, Laihc;->e:Lakdj;

    .line 17
    .line 18
    invoke-interface {v2}, Lakdj;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lakcx;->cU(Lakdj;)Lakdj;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Laihc;->e:Lakdj;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lwag;->a:Labrt;

    .line 31
    .line 32
    iget-object v1, v1, Laihc;->e:Lakdj;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lakct;
    .locals 3

    .line 1
    sget-object v0, Laihe;->a:Laihe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakct;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 13
    .line 14
    check-cast v1, Laihe;

    .line 15
    .line 16
    iget v2, v1, Laihe;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Laihe;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Laihe;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 29
    .line 30
    check-cast v1, Laihe;

    .line 31
    .line 32
    invoke-virtual {v1}, Laihe;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Laihe;->f:Lakdj;

    .line 36
    .line 37
    iget-object p0, p0, Lwag;->a:Labrt;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
