.class final Lait;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Laoex;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoex;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lait;->c:Laoex;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laoei;-><init>(Laodp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoim;

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
    check-cast p0, Lait;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lait;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lait;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoim;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Lait;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lait;->a:Ljava/lang/Object;

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
    :cond_1
    iget-object p1, p0, Lait;->c:Laoex;

    .line 21
    .line 22
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lait;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, p0, Lait;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lait;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :cond_3
    :goto_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v1, Laobo;->a:Laobo;

    .line 46
    .line 47
    :goto_1
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance v0, Lait;

    .line 2
    .line 3
    iget-object p0, p0, Lait;->c:Laoex;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lait;-><init>(Laoex;Laodp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lait;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
