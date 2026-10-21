.class final Lodv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwhp;
.implements Lwhq;


# instance fields
.field final synthetic a:Lodx;


# direct methods
.method public constructor <init>(Lodx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodv;->a:Lodx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwho;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwho;->c:Lwhv;

    .line 2
    .line 3
    sget-object v1, Lwhv;->a:Lwhv;

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
    iget-object p0, p0, Lodv;->a:Lodx;

    .line 11
    .line 12
    iput-boolean v0, p0, Lodx;->q:Z

    .line 13
    .line 14
    iget-object v0, p1, Lwho;->b:Lwid;

    .line 15
    .line 16
    iget-object v0, v0, Lwid;->a:Lwww;

    .line 17
    .line 18
    iget-object p1, p1, Lwho;->d:Lwwu;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lwwu;->g:Lajly;

    .line 23
    .line 24
    iput-object p1, p0, Lodx;->p:Lajly;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 34
    .line 35
    iget-object p1, p1, Lnbu;->h:Lajly;

    .line 36
    .line 37
    iput-object p1, p0, Lodx;->p:Lajly;

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lodx;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final kJ(Lwhv;Lwhv;)V
    .locals 1

    .line 1
    sget-object p1, Lwhv;->a:Lwhv;

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
    iget-object p0, p0, Lodv;->a:Lodx;

    .line 10
    .line 11
    iput-boolean p1, p0, Lodx;->q:Z

    .line 12
    .line 13
    sget-object p1, Lwhv;->b:Lwhv;

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lnbv;->d:Lnbv;

    .line 18
    .line 19
    iput-object p1, p0, Lodx;->r:Lnbv;

    .line 20
    .line 21
    iput-boolean v0, p0, Lodx;->s:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lodx;->q:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lodx;->T:Lodm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lodm;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lodx;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
