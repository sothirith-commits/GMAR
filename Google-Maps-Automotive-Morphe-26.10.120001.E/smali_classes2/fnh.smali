.class final Lfnh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfng;


# instance fields
.field final a:Luli;

.field final b:Lunp;

.field final c:Lunp;

.field final synthetic d:Lfnj;

.field final e:Luxo;


# direct methods
.method public constructor <init>(Lfnj;Luxo;Luli;Lunp;Lunp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnh;->d:Lfnj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfnh;->e:Luxo;

    .line 7
    .line 8
    iput-object p3, p0, Lfnh;->a:Luli;

    .line 9
    .line 10
    iput-object p4, p0, Lfnh;->b:Lunp;

    .line 11
    .line 12
    iput-object p5, p0, Lfnh;->c:Lunp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnh;->d:Lfnj;

    .line 2
    .line 3
    iget-object v0, v0, Lfnj;->c:Lalme;

    .line 4
    .line 5
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luyt;

    .line 10
    .line 11
    iget-object v1, p0, Lfnh;->e:Luxo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luyt;->i(Luma;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luyt;->g(Luma;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfnh;->a:Luli;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Luli;->c()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Luli;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfnh;->b:Lunp;

    .line 30
    .line 31
    invoke-interface {v0}, Lunp;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfnh;->c:Lunp;

    .line 35
    .line 36
    invoke-interface {p0}, Lunp;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
