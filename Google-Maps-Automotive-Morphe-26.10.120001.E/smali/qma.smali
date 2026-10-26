.class public Lqma;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqxq;


# instance fields
.field public final a:Lfnv;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lfnv;Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqma;->a:Lfnv;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lqma;->c:I

    .line 8
    .line 9
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lqma;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic kA()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
