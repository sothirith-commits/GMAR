.class public final Lusp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lutm;

.field public b:I

.field public c:I

.field d:Lwav;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lusp;->d:Lwav;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lusp;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lusv;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwau;->u()Lutm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lusp;->a:Lutm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwau;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lusp;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lwau;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lusp;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lusp;->d:Lwav;

    .line 24
    .line 25
    iget p1, p1, Lusv;->a:I

    .line 26
    .line 27
    iput p1, p0, Lusp;->e:I

    .line 28
    .line 29
    iput-wide p2, p0, Lusp;->f:J

    .line 30
    .line 31
    return-void
.end method
