.class final Lvte;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:I

.field public final b:Lvnn;

.field public c:Lvor;

.field public d:Ladaq;

.field public e:Labsb;

.field public f:Lwvo;


# direct methods
.method public constructor <init>(ILvnn;Ladaq;Labsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvte;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvte;->b:Lvnn;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvte;->c:Lvor;

    .line 10
    .line 11
    iput-object p1, p0, Lvte;->f:Lwvo;

    .line 12
    .line 13
    iput-object p3, p0, Lvte;->d:Ladaq;

    .line 14
    .line 15
    iput-object p4, p0, Lvte;->e:Labsb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lwtu;
    .locals 7

    .line 1
    iget-object v3, p0, Lvte;->c:Lvor;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lvte;->f:Lwvo;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lvte;->d:Ladaq;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lvte;->e:Labsb;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lvte;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lvte;->b:Lvnn;

    .line 20
    .line 21
    new-instance v0, Lwtu;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lwtu;-><init>(ILvnn;Lvor;Lwvo;Ladaq;Labsb;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
