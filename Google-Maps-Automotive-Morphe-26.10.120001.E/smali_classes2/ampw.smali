.class public final Lampw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lalxb;

.field final synthetic c:Lalxc;

.field final synthetic d:Lamat;

.field final synthetic e:Laman;

.field final synthetic f:Lampt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalxb;Lalxc;Lamat;Laman;Lampt;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampw;->b:Lalxb;

    .line 2
    .line 3
    iput-object p2, p0, Lampw;->c:Lalxc;

    .line 4
    .line 5
    iput-object p3, p0, Lampw;->d:Lamat;

    .line 6
    .line 7
    iput-object p4, p0, Lampw;->e:Laman;

    .line 8
    .line 9
    iput-object p5, p0, Lampw;->f:Lampt;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoox;

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
    check-cast p0, Lampw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lampw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lampw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lampw;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Laoox;

    .line 14
    .line 15
    iget-object v2, p0, Lampw;->b:Lalxb;

    .line 16
    .line 17
    iget-object v3, p0, Lampw;->c:Lalxc;

    .line 18
    .line 19
    iget-object v4, p0, Lampw;->d:Lamat;

    .line 20
    .line 21
    iget-object v5, p0, Lampw;->e:Laman;

    .line 22
    .line 23
    iget-object v7, p0, Lampw;->f:Lampt;

    .line 24
    .line 25
    new-instance v1, Lampv;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lampv;-><init>(Lalxb;Lalxc;Lamat;Laman;Laoox;Lampt;Laodp;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lampw;->a:I

    .line 33
    .line 34
    invoke-static {v1, p0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lampw;

    .line 2
    .line 3
    iget-object v1, p0, Lampw;->b:Lalxb;

    .line 4
    .line 5
    iget-object v2, p0, Lampw;->c:Lalxc;

    .line 6
    .line 7
    iget-object v3, p0, Lampw;->d:Lamat;

    .line 8
    .line 9
    iget-object v4, p0, Lampw;->e:Laman;

    .line 10
    .line 11
    iget-object v5, p0, Lampw;->f:Lampt;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lampw;-><init>(Lalxb;Lalxc;Lamat;Laman;Lampt;Laodp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lampw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
