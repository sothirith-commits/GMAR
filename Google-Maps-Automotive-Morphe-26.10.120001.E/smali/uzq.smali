.class final Luzq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field final synthetic a:Lrlw;

.field final synthetic b:Lqrb;

.field final synthetic c:Ltoi;

.field final synthetic d:Lnuj;


# direct methods
.method public constructor <init>(Lnuj;Lrlw;Lqrb;Ltoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzq;->d:Lnuj;

    .line 2
    .line 3
    iput-object p2, p0, Luzq;->a:Lrlw;

    .line 4
    .line 5
    iput-object p3, p0, Luzq;->b:Lqrb;

    .line 6
    .line 7
    iput-object p4, p0, Luzq;->c:Ltoi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic mV()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lqqg;

    .line 2
    .line 3
    iget-object v1, p0, Luzq;->a:Lrlw;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqqg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laovc;

    .line 11
    .line 12
    iget-object v2, p0, Luzq;->b:Lqrb;

    .line 13
    .line 14
    iget-object v3, p0, Luzq;->c:Ltoi;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Laovc;-><init>(Lqrb;Ltoi;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Labil;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Labil;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lqzd;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lqzd;-><init>(Labih;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lury;->a:Labrd;

    .line 30
    .line 31
    iget-object p0, p0, Luzq;->d:Lnuj;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnuj;->b()Lunh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-boolean v2, v2, Lunh;->p:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lnuj;->d()Lunk;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v2, v2, Lunk;->b:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    new-instance v2, Lury;

    .line 52
    .line 53
    invoke-virtual {p0}, Lnuj;->d()Lunk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, v3, p0, v0, v1}, Lury;-><init>(ZLunk;Laoaq;Lalme;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
