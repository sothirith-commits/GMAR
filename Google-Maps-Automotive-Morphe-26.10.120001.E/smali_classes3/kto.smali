.class public final Lkto;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lktq;

.field final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lktq;Ljava/util/List;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkto;->b:Lktq;

    .line 2
    .line 3
    iput-object p2, p0, Lkto;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laoox;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Laodp;

    .line 6
    .line 7
    new-instance p1, Lkto;

    .line 8
    .line 9
    iget-object v0, p0, Lkto;->b:Lktq;

    .line 10
    .line 11
    iget-object p0, p0, Lkto;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0, p3}, Lkto;-><init>(Lktq;Ljava/util/List;Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lkto;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lkto;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkto;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Laona;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lkto;->b:Lktq;

    .line 11
    .line 12
    iget-object v0, p1, Lktq;->k:Lrxg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lrxg;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lktq;->p(Lktq;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkto;->c:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lrji;->b:Lrji;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lktq;->m(Ljava/util/List;Lrji;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Laobo;->a:Laobo;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    throw p1
.end method
