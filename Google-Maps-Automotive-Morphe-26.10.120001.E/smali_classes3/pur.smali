.class final Lpur;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lriz;


# instance fields
.field final synthetic a:Lalkp;

.field final synthetic b:Labrd;

.field final synthetic c:J

.field final synthetic d:Lqoh;

.field final synthetic e:Laddu;

.field final synthetic f:Lpuu;


# direct methods
.method public constructor <init>(Lpuu;Lalkp;Labrd;JLqoh;Laddu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpur;->a:Lalkp;

    .line 2
    .line 3
    iput-object p3, p0, Lpur;->b:Labrd;

    .line 4
    .line 5
    iput-wide p4, p0, Lpur;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lpur;->d:Lqoh;

    .line 8
    .line 9
    iput-object p7, p0, Lpur;->e:Laddu;

    .line 10
    .line 11
    iput-object p1, p0, Lpur;->f:Lpuu;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ladpa;Lrji;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lrji;->a()Lrhq;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lrhq;->A:I

    .line 6
    .line 7
    sget-object v0, Lpuv;->a:Labqd;

    .line 8
    .line 9
    iget-object v0, p0, Lpur;->f:Lpuu;

    .line 10
    .line 11
    sget-object v1, Lacil;->bX:Lacil;

    .line 12
    .line 13
    new-instance v2, Lrsk;

    .line 14
    .line 15
    iget-object v3, v0, Lpuu;->f:Ltoi;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, p2}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lpuu;->F:Lrvr;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lrvr;->e(Lrsc;)Lrra;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lpur;->a:Lalkp;

    .line 26
    .line 27
    iget-object p2, p2, Lalkp;->e:Lagqa;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lagqa;->a:Lagqa;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lpur;->b:Labrd;

    .line 34
    .line 35
    iget-wide v3, p0, Lpur;->c:J

    .line 36
    .line 37
    iget-object v7, p0, Lpur;->d:Lqoh;

    .line 38
    .line 39
    iget-object p1, p1, Ladpa;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, p0, Lpur;->e:Laddu;

    .line 42
    .line 43
    iget-wide v5, p2, Lagqa;->e:J

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual/range {v0 .. v9}, Lpuu;->e(Lalkq;Labrd;JJLqoh;Ljava/lang/String;Laddu;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic b(Ladpa;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lalkq;

    .line 3
    .line 4
    iget-object p2, p0, Lpur;->a:Lalkp;

    .line 5
    .line 6
    iget-object v0, p2, Lalkp;->e:Lagqa;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lagqa;->a:Lagqa;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lpur;->f:Lpuu;

    .line 13
    .line 14
    iget-wide v5, v0, Lagqa;->e:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    iget-object v2, p0, Lpur;->b:Labrd;

    .line 21
    .line 22
    iget-wide v3, p0, Lpur;->c:J

    .line 23
    .line 24
    iget-object v7, p0, Lpur;->d:Lqoh;

    .line 25
    .line 26
    iget-object p1, p1, Ladpa;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v9, p0, Lpur;->e:Laddu;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lpuu;->e(Lalkq;Labrd;JJLqoh;Ljava/lang/String;Laddu;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpuq;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1, p2}, Lpuq;-><init>(Lpur;Lalkq;Lalkp;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lpuu;->i:Laddm;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
