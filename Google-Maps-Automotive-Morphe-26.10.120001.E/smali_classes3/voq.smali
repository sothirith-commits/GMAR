.class public final Lvoq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lvou;

.field public final b:Lvov;

.field public final c:I

.field public final d:Luhl;

.field public e:Z

.field public f:Laibs;

.field public final g:Labpw;

.field public h:Z

.field public final i:Ltkd;


# direct methods
.method public constructor <init>(Lvou;Lvov;ILuhl;Laibs;Labpw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luhl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvoq;->d:Luhl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lvoq;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvoq;->a:Lvou;

    .line 15
    .line 16
    iput-object p2, p0, Lvoq;->b:Lvov;

    .line 17
    .line 18
    iput p3, p0, Lvoq;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lvoq;->i:Ltkd;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Luhl;->X(Luhl;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lvoq;->e:Z

    .line 30
    .line 31
    :cond_0
    iput-object p5, p0, Lvoq;->f:Laibs;

    .line 32
    .line 33
    iput-object p6, p0, Lvoq;->g:Labpw;

    .line 34
    .line 35
    iput-boolean v1, p0, Lvoq;->h:Z

    .line 36
    .line 37
    return-void
.end method
