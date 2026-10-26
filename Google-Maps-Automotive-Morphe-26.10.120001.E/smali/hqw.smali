.class public final Lhqw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljbt;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljbt;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqw;->c:Ljbt;

    .line 2
    .line 3
    iput p2, p0, Lhqw;->b:I

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
    check-cast p1, Laooj;

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
    check-cast p0, Lhqw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhqw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhqw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laooj;

    .line 13
    .line 14
    iget-object v1, p0, Lhqw;->c:Ljbt;

    .line 15
    .line 16
    iget v2, p0, Lhqw;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljbt;->n(I)Lwtl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lwtl;->Q()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lhin;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p1, v3}, Lhin;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwtl;->P()Lxtz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ladcc;->a:Ladcc;

    .line 36
    .line 37
    invoke-interface {v3, v2, v4}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ldgl;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, v1, v2, v4}, Ldgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lhqw;->a:I

    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Laoko;->P(Laooj;Laoex;Laodp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eq p0, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object v0, Laobo;->a:Laobo;

    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Lhqw;

    .line 2
    .line 3
    iget-object v1, p0, Lhqw;->c:Ljbt;

    .line 4
    .line 5
    iget p0, p0, Lhqw;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhqw;-><init>(Ljbt;ILaodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhqw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
