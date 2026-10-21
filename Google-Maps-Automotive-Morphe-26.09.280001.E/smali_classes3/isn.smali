.class public final Lisn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lisf;


# instance fields
.field public a:Linp;

.field private final b:Lttn;

.field private final c:Ladfk;

.field private final d:Z

.field private e:Z

.field private final f:Lisg;


# direct methods
.method public constructor <init>(Lamic;Lttn;Ladfk;Limt;Linp;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lisn;->b:Lttn;

    .line 14
    .line 15
    iput-object p3, p0, Lisn;->c:Ladfk;

    .line 16
    .line 17
    iput-object p5, p0, Lisn;->a:Linp;

    .line 18
    .line 19
    iput-boolean p7, p0, Lisn;->d:Z

    .line 20
    .line 21
    move-object p2, p4

    .line 22
    move-object p3, p5

    .line 23
    move p4, p6

    .line 24
    move p5, p7

    .line 25
    move p6, p8

    .line 26
    invoke-virtual/range {p1 .. p6}, Lamic;->ap(Limt;Linu;IZZ)Lisr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lisn;->f:Lisg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object p0, p0, Lisn;->a:Linp;

    .line 2
    .line 3
    iget-object v0, p0, Linp;->d:Lncs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lncs;->k()Luhz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Linp;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b()Lisg;
    .locals 0

    .line 1
    iget-object p0, p0, Lisn;->f:Lisg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltuw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lisn;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lisn;->a:Linp;

    .line 5
    .line 6
    iget-object v0, v0, Linp;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lisn;->b:Lttn;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltuw;->a:Ltuw;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Ltuw;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lisn;->e:Z

    .line 3
    .line 4
    new-instance v0, Limd;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Limd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v2, p0, Lisn;->c:Ladfk;

    .line 13
    .line 14
    const-wide/16 v3, 0x5dc

    .line 15
    .line 16
    invoke-interface {v2, v0, v3, v4, v1}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lisn;->b:Lttn;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltuw;->a:Ltuw;

    .line 25
    .line 26
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lisn;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lisn;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic p(Linu;IZZ)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Linp;

    .line 3
    .line 4
    iput-object v0, p0, Lisn;->a:Linp;

    .line 5
    .line 6
    iget-object p0, p0, Lisn;->f:Lisg;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, p4}, Lisg;->p(Linu;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
