.class public final Lfpm;
.super Lfpx;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfpo;

.field public final c:Lfpn;

.field public final d:Lfpo;

.field public final e:Lfpn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfpx;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lfpo;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, p1, v1, p0}, Lfpo;-><init>(Ljava/lang/Object;ILfpx;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfpm;->b:Lfpo;

    .line 13
    .line 14
    new-instance v0, Lfpn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1, p0}, Lfpn;-><init>(Ljava/lang/Object;ILfpx;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfpm;->c:Lfpn;

    .line 21
    .line 22
    new-instance v0, Lfpo;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-direct {v0, p1, v1, p0}, Lfpo;-><init>(Ljava/lang/Object;ILfpx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfpm;->d:Lfpo;

    .line 29
    .line 30
    new-instance v0, Lfpn;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1, p0}, Lfpn;-><init>(Ljava/lang/Object;ILfpx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lfpm;->e:Lfpn;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
