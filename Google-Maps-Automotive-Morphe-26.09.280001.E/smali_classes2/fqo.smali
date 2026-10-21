.class final Lfqo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfqn;


# instance fields
.field final a:Lumj;

.field final b:Luoq;

.field final c:Luoq;

.field final synthetic d:Lfqq;

.field final e:Luyo;


# direct methods
.method public constructor <init>(Lfqq;Luyo;Lumj;Luoq;Luoq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqo;->d:Lfqq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfqo;->e:Luyo;

    .line 7
    .line 8
    iput-object p3, p0, Lfqo;->a:Lumj;

    .line 9
    .line 10
    iput-object p4, p0, Lfqo;->b:Luoq;

    .line 11
    .line 12
    iput-object p5, p0, Lfqo;->c:Luoq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqo;->d:Lfqq;

    .line 2
    .line 3
    iget-object v0, v0, Lfqq;->c:Lalno;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luzs;

    .line 10
    .line 11
    iget-object v1, p0, Lfqo;->e:Luyo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luzs;->i(Lunb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luzs;->g(Lunb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfqo;->a:Lumj;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lumj;->c()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lumj;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfqo;->b:Luoq;

    .line 30
    .line 31
    invoke-interface {v0}, Luoq;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfqo;->c:Luoq;

    .line 35
    .line 36
    invoke-interface {p0}, Luoq;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
