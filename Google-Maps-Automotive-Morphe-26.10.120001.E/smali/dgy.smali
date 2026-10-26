.class public final Ldgy;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laofm;


# direct methods
.method public constructor <init>(Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgy;->d:Laofm;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldgw;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Ldgy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldgy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldgy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldgw;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Ldgy;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ldgy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldgw;->f()Ldgs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Ldgy;->d:Laofm;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Ldgy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Ldgy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, p0, Ldgy;->b:I

    .line 33
    .line 34
    invoke-interface {v0, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Ldgy;

    .line 2
    .line 3
    iget-object p0, p0, Ldgy;->d:Laofm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldgy;-><init>(Laofm;Laodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldgy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
