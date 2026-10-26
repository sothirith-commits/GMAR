.class public final Ljer;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lwgt;

.field public c:Labpw;

.field public d:Lajkp;

.field public final e:Ljdj;

.field public final f:Liip;

.field public g:Lamgu;


# direct methods
.method public constructor <init>(Ljdj;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwgt;->a:Lwgt;

    .line 5
    .line 6
    iput-object v0, p0, Ljer;->b:Lwgt;

    .line 7
    .line 8
    new-instance v0, Liip;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Liip;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljer;->f:Liip;

    .line 16
    .line 17
    iput-object p1, p0, Ljer;->e:Ljdj;

    .line 18
    .line 19
    iput-object p2, p0, Ljer;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lwgm;)Lajkp;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgm;->b:Lwhb;

    .line 2
    .line 3
    iget-object v0, v0, Lwhb;->a:Lwvk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvk;->d()Lwjk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lwjk;->b:Lnbl;

    .line 12
    .line 13
    iget-object p0, p0, Lnbl;->h:Lajkp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lwgm;->d:Lwvi;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lwvi;->g:Lajkp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method
