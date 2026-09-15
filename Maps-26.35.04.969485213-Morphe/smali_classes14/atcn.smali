.class public final Latcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latcq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Latcq;->a:Latcq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Latcs;->a:Latcs;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v1}, Latwy;->X(ILcmvf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Latwy;->V(Lcmvf;)Latcs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Latwy;->U(Latcs;Lcmvf;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Latwy;->T(Lcmvf;)Latcq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Latcn;->a:Latcq;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcesi;)Latcq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Latcq;->a:Latcq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcesi;->c:Lckgw;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lckgw;->a:Lckgw;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Latcn;->c(Lckgw;)Latcs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Latwy;->U(Latcs;Lcmvf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Latcq;

    .line 35
    .line 36
    iput-object p0, v1, Latcq;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    iput p0, v1, Latcq;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Latwy;->T(Lcmvf;)Latcq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final b(Lckqk;)Latcq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Latcq;->a:Latcq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lckqk;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Latcn;->d(Ljava/lang/String;)Latcs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Latwy;->U(Latcs;Lcmvf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Latcq;

    .line 31
    .line 32
    iput-object p0, v1, Latcq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    iput p0, v1, Latcq;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Latwy;->T(Lcmvf;)Latcq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(Lckgw;)Latcs;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Latcs;->a:Latcs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1, v0}, Latwy;->X(ILcmvf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v2, Latcs;

    .line 23
    .line 24
    iput-object p0, v2, Latcs;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, v2, Latcs;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Latwy;->V(Lcmvf;)Latcs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Latcs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Latcs;->a:Latcs;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Latwy;->X(ILcmvf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Latwy;->W(Ljava/lang/String;Lcmvf;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Latwy;->V(Lcmvf;)Latcs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
