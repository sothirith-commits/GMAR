.class final Lduz;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field final synthetic b:Ldva;

.field final synthetic c:Ldug;

.field final synthetic d:Laofm;


# direct methods
.method public constructor <init>(Ldva;Ldug;Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lduz;->b:Ldva;

    .line 2
    .line 3
    iput-object p2, p0, Lduz;->c:Ldug;

    .line 4
    .line 5
    iput-object p3, p0, Lduz;->d:Laofm;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Lduz;

    .line 4
    .line 5
    iget-object v1, p0, Lduz;->b:Ldva;

    .line 6
    .line 7
    iget-object v2, p0, Lduz;->c:Ldug;

    .line 8
    .line 9
    iget-object p0, p0, Lduz;->d:Laofm;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lduz;-><init>(Ldva;Ldug;Laofm;Laodp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Laobo;->a:Laobo;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lduz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lduz;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lduz;->b:Ldva;

    .line 11
    .line 12
    iget-object v1, p0, Lduz;->c:Ldug;

    .line 13
    .line 14
    iget-object v2, p0, Lduz;->d:Laofm;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, p0, Lduz;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, p0}, Ldva;->c(Ldug;Laofm;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    return-object p1
.end method
