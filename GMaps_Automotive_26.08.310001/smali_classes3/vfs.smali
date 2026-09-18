.class public final Lvfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvfw;

.field public final b:Lvfx;

.field public final c:I

.field public final d:Ltyp;

.field public e:Z

.field public f:Lahru;

.field public final g:Labhe;

.field public h:Z

.field public final i:Lrzk;


# direct methods
.method public constructor <init>(Lvfw;Lvfx;ILtyp;Lahru;Labhe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvfs;->d:Ltyp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lvfs;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvfs;->a:Lvfw;

    .line 15
    .line 16
    iput-object p2, p0, Lvfs;->b:Lvfx;

    .line 17
    .line 18
    iput p3, p0, Lvfs;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lvfs;->i:Lrzk;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ltyp;->X(Ltyp;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lvfs;->e:Z

    .line 30
    .line 31
    :cond_0
    iput-object p5, p0, Lvfs;->f:Lahru;

    .line 32
    .line 33
    iput-object p6, p0, Lvfs;->g:Labhe;

    .line 34
    .line 35
    iput-boolean v1, p0, Lvfs;->h:Z

    .line 36
    .line 37
    return-void
.end method
