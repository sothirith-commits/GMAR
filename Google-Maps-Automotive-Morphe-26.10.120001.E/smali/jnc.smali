.class final Ljnc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Laoej;-><init>(ILaodp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Ljnc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ljnc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ljnc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljnf;

    .line 13
    .line 14
    sget-object v3, Ldmv;->d:Ldmv;

    .line 15
    .line 16
    check-cast p1, Ldmv;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ldmv;->a(Ldmv;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v1, Labhj;

    .line 23
    .line 24
    invoke-virtual {v1}, Labhj;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lowo;

    .line 29
    .line 30
    check-cast p0, Labhj;

    .line 31
    .line 32
    invoke-virtual {p0}, Labhj;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lowo;

    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v1, p0}, Ljnf;-><init>(ZLjnj;Lowo;Lowo;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmv;

    .line 2
    .line 3
    check-cast p2, Ljnj;

    .line 4
    .line 5
    check-cast p3, Labhj;

    .line 6
    .line 7
    check-cast p4, Labhj;

    .line 8
    .line 9
    check-cast p5, Laodp;

    .line 10
    .line 11
    new-instance p0, Ljnc;

    .line 12
    .line 13
    invoke-direct {p0, p5}, Ljnc;-><init>(Laodp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljnc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Ljnc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Ljnc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Ljnc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Laobo;->a:Laobo;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
