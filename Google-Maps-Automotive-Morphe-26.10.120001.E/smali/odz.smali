.class final Lodz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwgn;
.implements Lwgo;


# instance fields
.field final synthetic a:Loeb;


# direct methods
.method public constructor <init>(Loeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodz;->a:Loeb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwgm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwgm;->c:Lwgt;

    .line 2
    .line 3
    sget-object v1, Lwgt;->a:Lwgt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lodz;->a:Loeb;

    .line 11
    .line 12
    iput-boolean v0, p0, Loeb;->q:Z

    .line 13
    .line 14
    iget-object v0, p1, Lwgm;->b:Lwhb;

    .line 15
    .line 16
    iget-object v0, v0, Lwhb;->a:Lwvk;

    .line 17
    .line 18
    iget-object p1, p1, Lwgm;->d:Lwvi;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lwvi;->g:Lajkp;

    .line 23
    .line 24
    iput-object p1, p0, Loeb;->p:Lajkp;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 34
    .line 35
    iget-object p1, p1, Lnbl;->h:Lajkp;

    .line 36
    .line 37
    iput-object p1, p0, Loeb;->p:Lajkp;

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Loeb;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final kC(Lwgt;Lwgt;)V
    .locals 1

    .line 1
    sget-object p1, Lwgt;->a:Lwgt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lodz;->a:Loeb;

    .line 10
    .line 11
    iput-boolean p1, p0, Loeb;->q:Z

    .line 12
    .line 13
    sget-object p1, Lwgt;->b:Lwgt;

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lnbm;->d:Lnbm;

    .line 18
    .line 19
    iput-object p1, p0, Loeb;->r:Lnbm;

    .line 20
    .line 21
    iput-boolean v0, p0, Loeb;->s:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Loeb;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Loeb;->U:Lodq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lodq;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Loeb;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
