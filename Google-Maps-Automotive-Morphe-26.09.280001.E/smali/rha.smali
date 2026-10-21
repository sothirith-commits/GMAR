.class public final Lrha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrjl;


# instance fields
.field private final a:Lalno;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalno;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrha;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrha;->a:Lalno;

    .line 7
    .line 8
    iput-object p2, p0, Lrha;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakee;Lrif;Lrir;)Lrjk;
    .locals 9

    .line 1
    iget v0, p0, Lrha;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Lrir;->d:Lxuy;

    .line 6
    .line 7
    new-instance v0, Lran;

    .line 8
    .line 9
    new-instance v1, Lrck;

    .line 10
    .line 11
    iget-wide v2, p3, Lxuy;->e:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v2, p0, Lrha;->a:Lalno;

    .line 18
    .line 19
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrch;

    .line 24
    .line 25
    iget-object p0, p0, Lrha;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrgv;

    .line 32
    .line 33
    invoke-direct {v1, p1, p3, v2, p0}, Lrck;-><init>(Lakee;Lj$/time/Duration;Lrch;Lrgv;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lran;-><init>(Lakee;Lrif;Lrck;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v6, p0, Lrha;->a:Lalno;

    .line 41
    .line 42
    iget-object v8, p0, Lrha;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lrgz;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Lrgz;-><init>(Lakee;Lrir;Lalno;Lrif;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
