.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgrr;

.field public final b:Lrog;

.field public final c:Lrhe;

.field public final d:Ltfo;

.field public final e:Lpxk;

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Ldjz;

.field public final j:Lxle;


# direct methods
.method public constructor <init>(Lgrr;Lrog;Lrhe;Ltfo;Lpxk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgrs;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgrs;->g:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lgrs;->h:J

    .line 12
    .line 13
    new-instance v0, Lieb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lieb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgrs;->i:Ldjz;

    .line 20
    .line 21
    new-instance v0, Lfpr;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgrs;->j:Lxle;

    .line 30
    .line 31
    iput-object p1, p0, Lgrs;->a:Lgrr;

    .line 32
    .line 33
    iput-object p2, p0, Lgrs;->b:Lrog;

    .line 34
    .line 35
    iput-object p3, p0, Lgrs;->c:Lrhe;

    .line 36
    .line 37
    iput-object p4, p0, Lgrs;->d:Ltfo;

    .line 38
    .line 39
    iput-object p5, p0, Lgrs;->e:Lpxk;

    .line 40
    .line 41
    return-void
.end method
