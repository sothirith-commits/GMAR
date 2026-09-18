.class public final Lrmi;
.super Lrmh;
.source "PG"


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmi;->a:Lrhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    sget-object v1, Labzw;->r:Labzw;

    .line 2
    .line 3
    new-instance v0, Lrje;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-wide v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lrje;-><init>(Labzw;JJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrmi;->a:Lrhe;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrhe;->f(Lrii;)Lrhh;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Labzw;)V
    .locals 1

    .line 1
    new-instance v0, Lrib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrib;->b(Lacaw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrib;->a()Lric;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lrmi;->a:Lrhe;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lrhe;->x(Lric;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
