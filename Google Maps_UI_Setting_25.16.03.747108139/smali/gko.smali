.class public abstract Lgko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lckse;

.field public final d:Lckse;

.field public e:Z

.field public final f:Lcksx;

.field public final g:Lcksx;

.field public final h:Lhab;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhab;

    .line 5
    .line 6
    invoke-direct {v0}, Lhab;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgko;->h:Lhab;

    .line 10
    .line 11
    sget-object v0, Lckda;->a:Lckda;

    .line 12
    .line 13
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgko;->c:Lckse;

    .line 18
    .line 19
    sget-object v1, Lckdc;->a:Lckdc;

    .line 20
    .line 21
    invoke-static {v1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lgko;->d:Lckse;

    .line 26
    .line 27
    new-instance v2, Lcksg;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcksg;-><init>(Lcksx;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lgko;->f:Lcksx;

    .line 33
    .line 34
    new-instance v0, Lcksg;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcksg;-><init>(Lcksx;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgko;->g:Lcksx;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract a(Lgkd;Landroid/os/Bundle;)Lgjt;
.end method

.method public c(Lgjt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d(Lgjt;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public e(Lgjt;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Lgjt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
