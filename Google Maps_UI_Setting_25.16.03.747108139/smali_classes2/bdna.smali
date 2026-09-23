.class public final Lbdna;
.super Lbdlz;
.source "PG"


# instance fields
.field private final a:Lbdkm;

.field private final b:Lbdkj;


# direct methods
.method public constructor <init>(Lbdki;Lbdkm;Lbdkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdlz;-><init>(Lbdki;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbdna;->a:Lbdkm;

    .line 8
    .line 9
    iput-object p3, p0, Lbdna;->b:Lbdkj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbdkj;Lbdjs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdna;->a:Lbdkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdkm;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbdlz;->d:Lbdki;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, p2}, Lbdkj;->a(Lbdki;Ljava/lang/Object;Lbdjs;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbdna;->b:Lbdkj;

    .line 25
    .line 26
    iget-object v1, p0, Lbdlz;->d:Lbdki;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0, p2}, Lbdkj;->a(Lbdki;Ljava/lang/Object;Lbdjs;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdna;->a:Lbdkm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdkm;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbdkf;->G:Lbdkf;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbdkm;->a(Lbdkf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbaut;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final k(Lbdjs;)Lbdji;
    .locals 6

    .line 1
    iget-object v3, p0, Lbdna;->b:Lbdkj;

    .line 2
    .line 3
    new-instance v0, Lbdmz;

    .line 4
    .line 5
    iget-object v4, p0, Lbdlz;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbdlz;->d:Lbdki;

    .line 8
    .line 9
    iget-object v5, p0, Lbdna;->a:Lbdkm;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbdmz;-><init>(Lbdki;Lbdjs;Lbdkj;[Ljava/lang/StackTraceElement;Lbdkm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
