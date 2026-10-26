.class final Ldes;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Ldff;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ldff;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldes;->c:Ldff;

    .line 2
    .line 3
    iput p2, p0, Ldes;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Laodp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laobo;->a:Laobo;

    .line 13
    .line 14
    check-cast p0, Ldes;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldes;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldes;->b:Z

    .line 2
    .line 3
    sget-object v1, Laodw;->a:Laodw;

    .line 4
    .line 5
    iget v2, p0, Ldes;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ldes;->c:Ldff;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldff;->n()Ljbp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ldes;->b:Z

    .line 22
    .line 23
    iput v0, p0, Ldes;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljbp;->E()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p0, p0, Ldes;->d:I

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Ldes;

    .line 2
    .line 3
    iget-object v1, p0, Ldes;->c:Ldff;

    .line 4
    .line 5
    iget p0, p0, Ldes;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldes;-><init>(Ldff;ILaodp;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Ldes;->b:Z

    .line 17
    .line 18
    return-object v0
.end method
