.class final Lfop;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqqi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfop;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfop;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labiv;)Lrwx;
    .locals 2

    .line 1
    iget v0, p0, Lfop;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfop;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrwx;

    .line 8
    .line 9
    check-cast p0, Lfmx;

    .line 10
    .line 11
    iget-object p0, p0, Lfmx;->a:Lfmy;

    .line 12
    .line 13
    iget-object v1, p0, Lfmy;->r:Lalpn;

    .line 14
    .line 15
    iget-object p0, p0, Lfmy;->x:Lalpn;

    .line 16
    .line 17
    invoke-static {p0}, Lqqr;->f(Laobv;)Lqqk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1}, Lrwx;-><init>(Lqqk;Ljava/util/concurrent/Executor;Labiv;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast p0, Lfoq;

    .line 32
    .line 33
    iget-object p0, p0, Lfoq;->a:Lfpj;

    .line 34
    .line 35
    new-instance v0, Lrwx;

    .line 36
    .line 37
    iget-object v1, p0, Lfpj;->o:Lalpn;

    .line 38
    .line 39
    invoke-static {v1}, Lqqr;->f(Laobv;)Lqqk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p0, p0, Lfpj;->p:Lalpn;

    .line 44
    .line 45
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0, p1}, Lrwx;-><init>(Lqqk;Ljava/util/concurrent/Executor;Labiv;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
