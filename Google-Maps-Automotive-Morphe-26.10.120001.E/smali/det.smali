.class public final Ldet;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ldff;


# direct methods
.method public constructor <init>(Ldff;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldet;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ldet;->b:Ldff;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldff;Laodp;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Ldet;->$cid:I

    iput-object p1, p0, Ldet;->b:Ldff;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldet;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laodp;

    .line 6
    .line 7
    new-instance v0, Ldet;

    .line 8
    .line 9
    iget-object p0, p0, Ldet;->b:Ldff;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Ldet;-><init>(Ldff;Laodp;I[B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Laobo;->a:Laobo;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Laodp;

    .line 24
    .line 25
    new-instance v0, Ldet;

    .line 26
    .line 27
    iget-object p0, p0, Ldet;->b:Ldff;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Ldet;-><init>(Ldff;Laodp;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Laobo;->a:Laobo;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ldet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldet;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v2, p0, Ldet;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ldet;->b:Ldff;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldff;->n()Ljbp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput v1, p0, Ldet;->a:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljbp;->E()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Laodw;->a:Laodw;

    .line 31
    .line 32
    iget v2, p0, Ldet;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ldet;->b:Ldff;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldff;->j()Ldfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v1, p0, Ldet;->a:I

    .line 46
    .line 47
    new-instance v1, Ldgb;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Ldgb;-><init>(Laodp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Ldfn;->b(Laofn;Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    :goto_0
    move-object p1, v0

    .line 60
    :cond_1
    return-object p1
.end method
