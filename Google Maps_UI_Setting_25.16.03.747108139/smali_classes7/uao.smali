.class public final synthetic Luao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfo;


# instance fields
.field public final synthetic a:Luar;

.field public final synthetic b:Lbqfk;

.field public final synthetic c:Lazoy;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luar;Lbqfk;Lazoy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luao;->a:Luar;

    .line 5
    .line 6
    iput-object p2, p0, Luao;->b:Lbqfk;

    .line 7
    .line 8
    iput-object p3, p0, Luao;->c:Lazoy;

    .line 9
    .line 10
    iput p4, p0, Luao;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbfn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luao;->b:Lbqfk;

    .line 2
    .line 3
    iget-object v1, p0, Luao;->a:Luar;

    .line 4
    .line 5
    iget-object v0, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lbbys;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Luar;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbbys;->a:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Luao;->c:Lazoy;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 23
    .line 24
    invoke-virtual {v1}, Luar;->d()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Lazoy;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Luar;->d:Lazpw;

    .line 32
    .line 33
    sget-object v1, Laztb;->v:Lazss;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lazpa;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget p1, p0, Luao;->d:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Lazoy;->a(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Luar;->e(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
