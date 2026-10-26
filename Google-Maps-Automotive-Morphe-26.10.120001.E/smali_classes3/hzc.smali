.class final Lhzc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field final synthetic a:Laogs;

.field final synthetic b:Lmvu;

.field final synthetic c:Lndc;

.field final synthetic d:Z

.field final synthetic e:Lalfq;


# direct methods
.method public constructor <init>(Laogs;Lmvu;Lndc;ZLalfq;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzc;->a:Laogs;

    .line 2
    .line 3
    iput-object p2, p0, Lhzc;->b:Lmvu;

    .line 4
    .line 5
    iput-object p3, p0, Lhzc;->c:Lndc;

    .line 6
    .line 7
    iput-boolean p4, p0, Lhzc;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lhzc;->e:Lalfq;

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
    check-cast p0, Lhzc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhzc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhzc;->b:Lmvu;

    .line 5
    .line 6
    iget-object v0, p0, Lhzc;->c:Lndc;

    .line 7
    .line 8
    iget-boolean v1, p0, Lhzc;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Lhzc;->e:Lalfq;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lmvu;->b(Lndc;ZLalfq;)Lndc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lndc;->u:Lrit;

    .line 17
    .line 18
    iget-object p0, p0, Lhzc;->a:Laogs;

    .line 19
    .line 20
    iput-object p1, p0, Laogs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Laobo;->a:Laobo;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 7

    .line 1
    new-instance v0, Lhzc;

    .line 2
    .line 3
    iget-object v1, p0, Lhzc;->a:Laogs;

    .line 4
    .line 5
    iget-object v2, p0, Lhzc;->b:Lmvu;

    .line 6
    .line 7
    iget-object v3, p0, Lhzc;->c:Lndc;

    .line 8
    .line 9
    iget-boolean v4, p0, Lhzc;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lhzc;->e:Lalfq;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhzc;-><init>(Laogs;Lmvu;Lndc;ZLalfq;Laodp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
