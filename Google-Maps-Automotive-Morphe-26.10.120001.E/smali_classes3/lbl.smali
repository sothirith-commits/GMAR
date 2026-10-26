.class final Llbl;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Llbp;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Llbp;Ljava/lang/Object;ZZLaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbl;->b:Llbp;

    .line 2
    .line 3
    iput-object p2, p0, Llbl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Llbl;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Llbl;->e:Z

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
    check-cast p0, Llbl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llbl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Llbl;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Llbl;->b:Llbp;

    .line 11
    .line 12
    iget-object v1, p0, Llbl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v2, p0, Llbl;->d:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Llbl;->e:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput v4, p0, Llbl;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v3, p0}, Llbp;->B(Ljava/lang/Object;ZZLaodp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Llbl;

    .line 2
    .line 3
    iget-object v1, p0, Llbl;->b:Llbp;

    .line 4
    .line 5
    iget-object v2, p0, Llbl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Llbl;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Llbl;->e:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llbl;-><init>(Llbp;Ljava/lang/Object;ZZLaodp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
