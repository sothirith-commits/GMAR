.class public final Lhqv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Lajeo;

.field final synthetic c:I

.field final synthetic d:Lied;


# direct methods
.method public constructor <init>(Lied;ILajeo;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqv;->d:Lied;

    .line 2
    .line 3
    iput p2, p0, Lhqv;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lhqv;->b:Lajeo;

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
    check-cast p0, Lhqv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhqv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lhqv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhqv;->d:Lied;

    .line 11
    .line 12
    iget v1, p0, Lhqv;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lhqv;->b:Lajeo;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput v3, p0, Lhqv;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, p0}, Lied;->c(ILajeo;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Lhqv;

    .line 2
    .line 3
    iget-object v0, p0, Lhqv;->d:Lied;

    .line 4
    .line 5
    iget v1, p0, Lhqv;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lhqv;->b:Lajeo;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lhqv;-><init>(Lied;ILajeo;Laodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
