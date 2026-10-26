.class final Lagy;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Laka;

.field final synthetic c:Laha;

.field final synthetic d:Lagu;

.field final synthetic e:J

.field final synthetic f:Laolu;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laka;Laha;Lagu;JLaolu;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagy;->b:Laka;

    .line 2
    .line 3
    iput-object p2, p0, Lagy;->c:Laha;

    .line 4
    .line 5
    iput-object p3, p0, Lagy;->d:Lagu;

    .line 6
    .line 7
    iput-wide p4, p0, Lagy;->e:J

    .line 8
    .line 9
    iput-object p6, p0, Lagy;->f:Laolu;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpgc;

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
    check-cast p0, Lagy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lagy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lagy;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lpgc;

    .line 5
    .line 6
    sget-object v6, Laodw;->a:Laodw;

    .line 7
    .line 8
    iget v0, p0, Lagy;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lagy;->b:Laka;

    .line 16
    .line 17
    iget-object v1, p0, Lagy;->c:Laha;

    .line 18
    .line 19
    iget-object v7, p0, Lagy;->d:Lagu;

    .line 20
    .line 21
    iget-wide v4, p0, Lagy;->e:J

    .line 22
    .line 23
    invoke-virtual {v1, v7, v4, v5}, Laha;->d(Lagu;J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Laka;->e:F

    .line 28
    .line 29
    iget-object v2, p0, Lagy;->f:Laolu;

    .line 30
    .line 31
    new-instance v0, Laue;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Laue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Laol;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v1, p1, v7, v3}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lagy;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lagy;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2, p0}, Laka;->a(Laofi;Laoex;Laodp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eq p0, v6, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object v6, Laobo;->a:Laobo;

    .line 56
    .line 57
    :cond_1
    return-object v6
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    new-instance v0, Lagy;

    .line 2
    .line 3
    iget-object v1, p0, Lagy;->b:Laka;

    .line 4
    .line 5
    iget-object v2, p0, Lagy;->c:Laha;

    .line 6
    .line 7
    iget-object v3, p0, Lagy;->d:Lagu;

    .line 8
    .line 9
    iget-wide v4, p0, Lagy;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lagy;->f:Laolu;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lagy;-><init>(Laka;Laha;Lagu;JLaolu;Laodp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lagy;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
