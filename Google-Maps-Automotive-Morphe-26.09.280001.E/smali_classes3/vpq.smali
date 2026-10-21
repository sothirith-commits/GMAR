.class public final Lvpq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lvpu;

.field public final b:Lvpv;

.field public final c:I

.field public final d:Luin;

.field public e:Z

.field public f:Laidf;

.field public final g:Labrt;

.field public h:Z

.field public final i:Lsjp;


# direct methods
.method public constructor <init>(Lvpu;Lvpv;ILuin;Laidf;Labrt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luin;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvpq;->d:Luin;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lvpq;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvpq;->a:Lvpu;

    .line 15
    .line 16
    iput-object p2, p0, Lvpq;->b:Lvpv;

    .line 17
    .line 18
    iput p3, p0, Lvpq;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lvpq;->i:Lsjp;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Luin;->X(Luin;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lvpq;->e:Z

    .line 30
    .line 31
    :cond_0
    iput-object p5, p0, Lvpq;->f:Laidf;

    .line 32
    .line 33
    iput-object p6, p0, Lvpq;->g:Labrt;

    .line 34
    .line 35
    iput-boolean v1, p0, Lvpq;->h:Z

    .line 36
    .line 37
    return-void
.end method
