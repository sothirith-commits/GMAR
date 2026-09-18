.class public final Lvga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvfy;

.field public final b:Ltyp;

.field public c:Z

.field public d:Ljava/lang/Float;

.field public e:Lahru;

.field public f:Z


# direct methods
.method public constructor <init>(Lvfy;)V
    .locals 3

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
    iput-object v0, p0, Lvga;->b:Ltyp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lvga;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvga;->a:Lvfy;

    .line 15
    .line 16
    iget-object v2, p1, Lvfy;->g:Ltyp;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltyp;->X(Ltyp;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lvga;->c:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Lvfy;->h:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object v0, p0, Lvga;->d:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object p1, p1, Lvfy;->f:Lahru;

    .line 31
    .line 32
    iput-object p1, p0, Lvga;->e:Lahru;

    .line 33
    .line 34
    iput-boolean v1, p0, Lvga;->f:Z

    .line 35
    .line 36
    return-void
.end method
