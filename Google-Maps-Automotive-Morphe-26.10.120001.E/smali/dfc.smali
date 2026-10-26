.class final Ldfc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:I

.field final synthetic b:Ldff;

.field final synthetic c:Laodt;

.field final synthetic d:Laofm;

.field final synthetic e:Ldyc;


# direct methods
.method public constructor <init>(Ldff;Ldyc;Laodt;Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfc;->b:Ldff;

    .line 2
    .line 3
    iput-object p2, p0, Ldfc;->e:Ldyc;

    .line 4
    .line 5
    iput-object p3, p0, Ldfc;->c:Laodt;

    .line 6
    .line 7
    iput-object p4, p0, Ldfc;->d:Laofm;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Laodp;

    .line 3
    .line 4
    new-instance v0, Ldfc;

    .line 5
    .line 6
    iget-object v1, p0, Ldfc;->b:Ldff;

    .line 7
    .line 8
    iget-object v2, p0, Ldfc;->e:Ldyc;

    .line 9
    .line 10
    iget-object v3, p0, Ldfc;->c:Laodt;

    .line 11
    .line 12
    iget-object v4, p0, Ldfc;->d:Laofm;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ldfc;-><init>(Ldff;Ldyc;Laodt;Laofm;Laodp;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Laobo;->a:Laobo;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ldfc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ldfc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ldfc;->b:Ldff;

    .line 11
    .line 12
    iget-object v1, p0, Ldfc;->c:Laodt;

    .line 13
    .line 14
    iget-object v2, p0, Ldfc;->d:Laofm;

    .line 15
    .line 16
    new-instance v3, Ldfb;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p1, v1, v2, v4}, Ldfb;-><init>(Ldff;Laodt;Laofm;Laodp;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Ldfc;->a:I

    .line 24
    .line 25
    invoke-static {v3, p0}, Ldca;->b(Laofi;Laodp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    return-object p1
.end method
