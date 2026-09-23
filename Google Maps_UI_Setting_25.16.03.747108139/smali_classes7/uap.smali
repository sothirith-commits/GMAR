.class public final synthetic Luap;
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
    iput-object p1, p0, Luap;->a:Luar;

    .line 5
    .line 6
    iput-object p2, p0, Luap;->b:Lbqfk;

    .line 7
    .line 8
    iput-object p3, p0, Luap;->c:Lazoy;

    .line 9
    .line 10
    iput p4, p0, Luap;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbfn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luap;->a:Luar;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    iget-object v1, p0, Luap;->b:Lbqfk;

    .line 6
    .line 7
    iget-object v1, v1, Lbqfk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luar;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Luap;->c:Lazoy;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Lazoy;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Luar;->d:Lazpw;

    .line 25
    .line 26
    sget-object v2, Laztb;->s:Lazss;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lazpa;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lazpa;->a(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Luar;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v2, p1}, Lazoy;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Luar;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Luar;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget p1, p0, Luap;->d:I

    .line 58
    .line 59
    iget-object v1, v0, Luar;->e:Lbssz;

    .line 60
    .line 61
    new-instance v2, Luaq;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1}, Luaq;-><init>(Luar;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
