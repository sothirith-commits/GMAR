.class public abstract Lxox;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I()Lxow;
    .locals 4

    .line 1
    new-instance v0, Lxow;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lxow;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lalgd;->a:Lalgd;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lxow;->h(Lalgd;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lxow;->b:Lj$/time/Duration;

    .line 15
    .line 16
    iget-byte v2, v0, Lxow;->j:B

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    int-to-byte v2, v2

    .line 21
    iput-byte v2, v0, Lxow;->j:B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Lxow;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lxow;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lxow;->d:Lrns;

    .line 31
    .line 32
    iput-object v1, v0, Lxow;->e:Lrqt;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lxow;->e(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lxow;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lxow;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lxow;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lxow;->i:Ljava/lang/Float;

    .line 44
    .line 45
    iget-byte v1, v0, Lxow;->j:B

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    iput-byte v1, v0, Lxow;->j:B

    .line 51
    .line 52
    sget-object v1, Labyr;->a:Labyr;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxow;->b(Labtb;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lxow;->k:I

    .line 58
    .line 59
    sget-object v1, Lajir;->a:Lajir;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lxow;->i(Lajir;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public final H()Lajir;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxox;->d()Lqkx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lajir;->a:Lajir;

    .line 6
    .line 7
    const-class v0, Lajir;

    .line 8
    .line 9
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lajir;->a:Lajir;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lqkx;->d(Lakek;Lakee;)Lakee;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lajir;

    .line 20
    .line 21
    return-object p0
.end method

.method public final J()Lalgd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxox;->c()Lqkx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lalgd;->a:Lalgd;

    .line 6
    .line 7
    const-class v0, Lalgd;

    .line 8
    .line 9
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lalgd;->a:Lalgd;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lqkx;->e(Lqkx;Lakek;Lakee;)Lakee;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lalgd;

    .line 20
    .line 21
    return-object p0
.end method

.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c()Lqkx;
.end method

.method public abstract d()Lqkx;
.end method

.method public abstract e()Lrns;
.end method

.method public abstract f()Lrqt;
.end method

.method public abstract g()Luhz;
.end method

.method public abstract h()Luin;
.end method

.method public abstract i()Labtb;
.end method

.method public abstract j()Lj$/time/Duration;
.end method

.method public abstract k()Ljava/lang/Float;
.end method

.method public final synthetic kH()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
