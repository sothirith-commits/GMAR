.class final Lvsd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:Lvmm;

.field public c:Lvnr;

.field public d:Lacyt;

.field public e:Labqd;

.field public f:Lwwe;


# direct methods
.method public constructor <init>(ILvmm;Lacyt;Labqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvsd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvsd;->b:Lvmm;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvsd;->c:Lvnr;

    .line 10
    .line 11
    iput-object p1, p0, Lvsd;->f:Lwwe;

    .line 12
    .line 13
    iput-object p3, p0, Lvsd;->d:Lacyt;

    .line 14
    .line 15
    iput-object p4, p0, Lvsd;->e:Labqd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lwsi;
    .locals 7

    .line 1
    iget-object v3, p0, Lvsd;->c:Lvnr;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lvsd;->f:Lwwe;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lvsd;->d:Lacyt;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, Lvsd;->e:Labqd;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lvsd;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lvsd;->b:Lvmm;

    .line 20
    .line 21
    new-instance v0, Lwsi;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lwsi;-><init>(ILvmm;Lvnr;Lwwe;Lacyt;Labqd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method
