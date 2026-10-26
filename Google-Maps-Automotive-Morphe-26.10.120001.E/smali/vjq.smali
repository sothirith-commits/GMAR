.class final Lvjq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvlw;


# instance fields
.field final synthetic a:Lvnz;

.field final synthetic b:Lvlj;

.field final synthetic c:Lvny;

.field final synthetic d:Z

.field final synthetic e:Lvjs;


# direct methods
.method public constructor <init>(Lvjs;Lvnz;Lvlj;Lvny;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvjq;->a:Lvnz;

    .line 2
    .line 3
    iput-object p3, p0, Lvjq;->b:Lvlj;

    .line 4
    .line 5
    iput-object p4, p0, Lvjq;->c:Lvny;

    .line 6
    .line 7
    iput-boolean p5, p0, Lvjq;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lvjq;->e:Lvjs;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J(Lwsi;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lvjq;->e:Lvjs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lvjq;->a:Lvnz;

    .line 6
    .line 7
    iget-object v5, p0, Lvjq;->b:Lvlj;

    .line 8
    .line 9
    iget-object v7, p0, Lvjq;->c:Lvny;

    .line 10
    .line 11
    iget-boolean v8, p0, Lvjq;->d:Z

    .line 12
    .line 13
    new-instance v0, Lvjr;

    .line 14
    .line 15
    iget-object p0, v1, Lvjs;->m:Lwbj;

    .line 16
    .line 17
    invoke-interface {p0}, Lwbj;->b()Lwau;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lvjs;->e:Luib;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lvjr;-><init>(Lvjs;Lwau;Luib;Lvnz;Lvlj;Lwsi;Lvny;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lvjs;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lvjq;->a:Lvnz;

    .line 34
    .line 35
    iget-boolean p0, p0, Lvjq;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lvjs;->l(Lvnz;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
