.class public final synthetic Laqkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Laqkp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laqkp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqkl;->a:Laqkp;

    .line 5
    .line 6
    iput-boolean p2, p0, Laqkl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laqkl;->a:Laqkp;

    .line 8
    .line 9
    iget-boolean p0, p0, Laqkl;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v1, Laqkp;->z:Z

    .line 18
    .line 19
    iget-object p1, v1, Laqkp;->h:Lapap;

    .line 20
    .line 21
    iget-boolean p1, p1, Lapap;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Laqkp;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, v1, Laqkp;->h:Lapap;

    .line 32
    .line 33
    iget-boolean p1, p1, Lapap;->e:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    iput-boolean p0, v1, Laqkp;->z:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Laqkp;->x:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Laqkp;->d()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v1, Laqkp;->a:Lbgoz;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Laqkp;->G:Lbcvl;

    .line 60
    .line 61
    sget-object p1, Lbcvr;->A:Lbcvr;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbcvl;->c(Lbcvr;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
