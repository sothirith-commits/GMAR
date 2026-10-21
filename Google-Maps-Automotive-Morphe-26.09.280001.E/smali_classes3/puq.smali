.class final Lpuq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrit;


# instance fields
.field final synthetic a:Lallx;

.field final synthetic b:Labtb;

.field final synthetic c:J

.field final synthetic d:Lqoa;

.field final synthetic e:Ladfs;

.field final synthetic f:Lput;


# direct methods
.method public constructor <init>(Lput;Lallx;Labtb;JLqoa;Ladfs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpuq;->a:Lallx;

    .line 2
    .line 3
    iput-object p3, p0, Lpuq;->b:Labtb;

    .line 4
    .line 5
    iput-wide p4, p0, Lpuq;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lpuq;->d:Lqoa;

    .line 8
    .line 9
    iput-object p7, p0, Lpuq;->e:Ladfs;

    .line 10
    .line 11
    iput-object p1, p0, Lpuq;->f:Lput;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ladqy;Lrjc;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lrjc;->a()Lrhl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lrhl;->A:I

    .line 6
    .line 7
    sget-object v0, Lpuu;->a:Labsb;

    .line 8
    .line 9
    iget-object v1, p0, Lpuq;->f:Lput;

    .line 10
    .line 11
    sget-object v0, Lackl;->bQ:Lackl;

    .line 12
    .line 13
    new-instance v2, Lrsm;

    .line 14
    .line 15
    iget-object v3, v1, Lput;->f:Ltph;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, p2}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, v1, Lput;->s:Lrqz;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Lrqz;->f(Lrse;)Lrrd;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lpuq;->a:Lallx;

    .line 26
    .line 27
    iget-object p2, p2, Lallx;->e:Lagrw;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lagrw;->a:Lagrw;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lpuq;->b:Labtb;

    .line 34
    .line 35
    iget-wide v4, p0, Lpuq;->c:J

    .line 36
    .line 37
    iget-object v8, p0, Lpuq;->d:Lqoa;

    .line 38
    .line 39
    iget-object p1, p1, Ladqy;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, p0, Lpuq;->e:Ladfs;

    .line 42
    .line 43
    iget-wide v6, p2, Lagrw;->e:J

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual/range {v1 .. v10}, Lput;->e(Lally;Labtb;JJLqoa;Ljava/lang/String;Ladfs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic b(Ladqy;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lally;

    .line 3
    .line 4
    iget-object p2, p0, Lpuq;->a:Lallx;

    .line 5
    .line 6
    iget-object v0, p2, Lallx;->e:Lagrw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lagrw;->a:Lagrw;

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lpuq;->f:Lput;

    .line 13
    .line 14
    iget-wide v5, v0, Lagrw;->e:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    iget-object v2, p0, Lpuq;->b:Labtb;

    .line 21
    .line 22
    iget-wide v3, p0, Lpuq;->c:J

    .line 23
    .line 24
    iget-object v7, p0, Lpuq;->d:Lqoa;

    .line 25
    .line 26
    iget-object p1, p1, Ladqy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v9, p0, Lpuq;->e:Ladfs;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lput;->e(Lally;Labtb;JJLqoa;Ljava/lang/String;Ladfs;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lpup;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1, p2}, Lpup;-><init>(Lpuq;Lally;Lallx;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lput;->i:Ladfk;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
