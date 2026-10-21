.class public final Ljgc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lwhv;

.field public c:Labrt;

.field public d:Lajly;

.field public final e:Ljev;

.field public final f:Lijr;

.field public g:Lamic;


# direct methods
.method public constructor <init>(Ljev;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwhv;->a:Lwhv;

    .line 5
    .line 6
    iput-object v0, p0, Ljgc;->b:Lwhv;

    .line 7
    .line 8
    new-instance v0, Lijr;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lijr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljgc;->f:Lijr;

    .line 15
    .line 16
    iput-object p1, p0, Ljgc;->e:Ljev;

    .line 17
    .line 18
    iput-object p2, p0, Ljgc;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lwho;)Lajly;
    .locals 1

    .line 1
    iget-object v0, p0, Lwho;->b:Lwid;

    .line 2
    .line 3
    iget-object v0, v0, Lwid;->a:Lwww;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwww;->d()Lwkm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 12
    .line 13
    iget-object p0, p0, Lnbu;->h:Lajly;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lwho;->d:Lwwu;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lwwu;->g:Lajly;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
