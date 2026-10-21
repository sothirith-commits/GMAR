.class public final Lvpt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lvpv;

.field public final b:Luin;

.field public final c:Ljava/lang/Float;

.field public d:Z

.field public e:Laidf;

.field public f:Lupp;

.field public g:Lvps;

.field public h:Labrt;

.field public i:Lutm;

.field public j:Ltfh;


# direct methods
.method public constructor <init>(Lvpv;Luin;Ljava/lang/Float;Laidf;Lupp;Lvps;Ltfh;Labrt;Lutm;)V
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
    iput-object v0, p0, Lvpt;->b:Luin;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lvpt;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lvpt;->a:Lvpv;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Luin;->X(Luin;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lvpt;->d:Z

    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, Lvpt;->c:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p4, p0, Lvpt;->e:Laidf;

    .line 27
    .line 28
    iput-object p5, p0, Lvpt;->f:Lupp;

    .line 29
    .line 30
    iput-object p6, p0, Lvpt;->g:Lvps;

    .line 31
    .line 32
    iput-object p7, p0, Lvpt;->j:Ltfh;

    .line 33
    .line 34
    iput-object p8, p0, Lvpt;->h:Labrt;

    .line 35
    .line 36
    iput-object p9, p0, Lvpt;->i:Lutm;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Luin;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvpt;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvpt;->b:Luin;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
