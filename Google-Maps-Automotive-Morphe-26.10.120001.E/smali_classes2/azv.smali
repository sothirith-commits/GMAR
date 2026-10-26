.class final Lazv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lazz;

.field final synthetic c:F

.field final synthetic d:Laaq;


# direct methods
.method public constructor <init>(Lazz;FLaaq;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazv;->b:Lazz;

    .line 2
    .line 3
    iput p2, p0, Lazv;->c:F

    .line 4
    .line 5
    iput-object p3, p0, Lazv;->d:Laaq;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lazv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lazv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lazv;->b:Lazz;

    .line 11
    .line 12
    iget v1, p0, Lazv;->c:F

    .line 13
    .line 14
    new-instance v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lazv;->d:Laaq;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lazv;->a:I

    .line 23
    .line 24
    iget-object v2, p1, Lazz;->e:Laaj;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v8, 0xc

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v7, p0

    .line 31
    invoke-static/range {v2 .. v8}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Lazv;

    .line 2
    .line 3
    iget-object v0, p0, Lazv;->b:Lazz;

    .line 4
    .line 5
    iget v1, p0, Lazv;->c:F

    .line 6
    .line 7
    iget-object p0, p0, Lazv;->d:Laaq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lazv;-><init>(Lazz;FLaaq;Laodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
