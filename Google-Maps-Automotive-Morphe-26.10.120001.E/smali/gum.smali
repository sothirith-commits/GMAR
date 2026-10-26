.class public final Lgum;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lgul;

.field public final b:Lrya;

.field public final c:Ltoi;

.field public final d:Lqhn;

.field public e:Z

.field public f:Z

.field public g:J

.field public final h:Ldnq;

.field public final i:Lxuh;

.field public final j:Lrvr;


# direct methods
.method public constructor <init>(Lgul;Lrya;Lrvr;Ltoi;Lqhn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgum;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgum;->f:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lgum;->g:J

    .line 12
    .line 13
    new-instance v0, Liin;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Liin;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgum;->h:Ldnq;

    .line 20
    .line 21
    new-instance v0, Lfry;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lfry;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgum;->i:Lxuh;

    .line 30
    .line 31
    iput-object p1, p0, Lgum;->a:Lgul;

    .line 32
    .line 33
    iput-object p2, p0, Lgum;->b:Lrya;

    .line 34
    .line 35
    iput-object p3, p0, Lgum;->j:Lrvr;

    .line 36
    .line 37
    iput-object p4, p0, Lgum;->c:Ltoi;

    .line 38
    .line 39
    iput-object p5, p0, Lgum;->d:Lqhn;

    .line 40
    .line 41
    return-void
.end method
