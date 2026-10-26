.class public final Lrrv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lppu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lrrv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lrrv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lppu;->a:Labhj;

    .line 11
    .line 12
    iput-object v0, p0, Lrrv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, Lppu;->b:Labhj;

    .line 15
    .line 16
    iput-object v0, p0, Lrrv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, Lppu;->c:Labpw;

    .line 19
    .line 20
    iput-object v0, p0, Lrrv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lppu;->d:Lppz;

    .line 23
    .line 24
    iput-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Labfp;->a:Labfp;

    iput-object p1, p0, Lrrv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrrv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrrw;
    .locals 4

    .line 1
    iget-object v0, p0, Lrrv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrrw;

    .line 6
    .line 7
    iget-object v2, p0, Lrrv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lrrv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lrrv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lacnu;

    .line 14
    .line 15
    check-cast v3, Lacnt;

    .line 16
    .line 17
    check-cast v2, Lacqn;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, p0}, Lrrw;-><init>(Lacjl;Lacqn;Lacnt;Lacnu;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final b(Lacjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lppu;
    .locals 4

    .line 1
    iget-object v0, p0, Lrrv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrrv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lppu;

    .line 10
    .line 11
    iget-object v3, p0, Lrrv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lrrv;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Labhj;

    .line 16
    .line 17
    check-cast v3, Labhj;

    .line 18
    .line 19
    check-cast v1, Lppz;

    .line 20
    .line 21
    check-cast v0, Labpw;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, v0, v1}, Lppu;-><init>(Labhj;Labhj;Labpw;Lppz;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrrv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Lobz;)V
    .locals 1

    .line 1
    new-instance v0, Labhs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrrv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
