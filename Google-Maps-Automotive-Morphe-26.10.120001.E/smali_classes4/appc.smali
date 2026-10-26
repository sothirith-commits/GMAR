.class public Lappc;
.super Lapoy;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Lapor;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field public volatile a:Lapnq;

.field public volatile b:J

.field public volatile c:J


# direct methods
.method protected constructor <init>(JJLapnq;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lapoy;-><init>()V

    invoke-static {p5}, Lapnv;->d(Lapnq;)Lapnq;

    move-result-object p5

    iput-object p5, p0, Lappc;->a:Lapnq;

    .line 37
    invoke-static {p1, p2, p3, p4}, Lappc;->f(JJ)V

    iput-wide p1, p0, Lappc;->b:J

    iput-wide p3, p0, Lappc;->c:J

    return-void
.end method

.method protected constructor <init>(Lapoq;Lapop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapoy;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapnv;->e(Lapoq;)Lapnq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lappc;->a:Lapnq;

    .line 9
    .line 10
    invoke-static {p1}, Lapnv;->b(Lapoq;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lappc;->b:J

    .line 15
    .line 16
    check-cast p2, Lappb;

    .line 17
    .line 18
    iget-wide p1, p2, Lappb;->b:J

    .line 19
    .line 20
    iget-wide v0, p0, Lappc;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Laprn;->b(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lappc;->c:J

    .line 27
    .line 28
    iget-wide p1, p0, Lappc;->b:J

    .line 29
    .line 30
    iget-wide v0, p0, Lappc;->c:J

    .line 31
    .line 32
    invoke-static {p1, p2, v0, v1}, Lappc;->f(JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>(Lapoq;Lapoq;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lapoy;-><init>()V

    invoke-static {p1}, Lapnv;->e(Lapoq;)Lapnq;

    move-result-object v0

    iput-object v0, p0, Lappc;->a:Lapnq;

    .line 39
    invoke-static {p1}, Lapnv;->b(Lapoq;)J

    move-result-wide v0

    iput-wide v0, p0, Lappc;->b:J

    .line 40
    invoke-static {p2}, Lapnv;->b(Lapoq;)J

    move-result-wide p1

    iput-wide p1, p0, Lappc;->c:J

    iget-wide p1, p0, Lappc;->b:J

    iget-wide v0, p0, Lappc;->c:J

    .line 41
    invoke-static {p1, p2, v0, v1}, Lappc;->f(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lappc;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lappc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lapnq;
    .locals 0

    .line 1
    iget-object p0, p0, Lappc;->a:Lapnq;

    .line 2
    .line 3
    return-object p0
.end method
