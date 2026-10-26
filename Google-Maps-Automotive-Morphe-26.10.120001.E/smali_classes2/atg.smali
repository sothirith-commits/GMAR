.class final Latg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field final synthetic a:Lath;

.field final synthetic b:Lbws;

.field final synthetic c:Laoex;

.field final synthetic d:Laoex;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lath;Lbws;Laoex;Laoex;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latg;->a:Lath;

    .line 2
    .line 3
    iput-object p2, p0, Latg;->b:Lbws;

    .line 4
    .line 5
    iput-object p3, p0, Latg;->c:Laoex;

    .line 6
    .line 7
    iput-object p4, p0, Latg;->d:Laoex;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

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
    check-cast p0, Latg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Latg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Latg;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laokl;

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladk;

    .line 9
    .line 10
    iget-object v2, p0, Latg;->a:Lath;

    .line 11
    .line 12
    iget-object v3, p0, Latg;->b:Lbws;

    .line 13
    .line 14
    iget-object v4, p0, Latg;->c:Laoex;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Ladk;-><init>(Lath;Lbws;Laoex;Laodp;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v0, p1, v3, v1, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ladj;

    .line 29
    .line 30
    iget-object p0, p0, Latg;->d:Laoex;

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1, v5}, Ladj;-><init>(Lath;Laoex;Laodp;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v3, v1, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Latg;

    .line 2
    .line 3
    iget-object v1, p0, Latg;->a:Lath;

    .line 4
    .line 5
    iget-object v2, p0, Latg;->b:Lbws;

    .line 6
    .line 7
    iget-object v3, p0, Latg;->c:Laoex;

    .line 8
    .line 9
    iget-object v4, p0, Latg;->d:Laoex;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Latg;-><init>(Lath;Lbws;Laoex;Laoex;Laodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Latg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
