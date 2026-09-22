.class final Lbatp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaty;


# instance fields
.field final synthetic a:Lbatr;


# direct methods
.method public constructor <init>(Lbatr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbatp;->a:Lbatr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbatp;->a:Lbatr;

    .line 2
    .line 3
    iget-object p0, p0, Lbatr;->a:Lnxq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcc;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbatp;->a:Lbatr;

    .line 2
    .line 3
    iget-object v0, p0, Lbatr;->h:Lbatb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbatb;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbatr;->g:Lcgap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbasq;->a:Lbasq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v2, Lbasq;

    .line 27
    .line 28
    iget v3, v2, Lbasq;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lbasq;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v2, Lbasq;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbasq;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Lbatr;->c(Lcgap;Lbasq;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbatp;->a:Lbatr;

    .line 2
    .line 3
    iget-object v0, p0, Lbatr;->h:Lbatb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbatb;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbatr;->c:Lbasw;

    .line 11
    .line 12
    iget-object v1, p0, Lbatr;->g:Lcgap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcgap;->h:Lcmdo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbatr;->g:Lcgap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbasq;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v0, v2}, Lbatr;->c(Lcgap;Lbasq;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
