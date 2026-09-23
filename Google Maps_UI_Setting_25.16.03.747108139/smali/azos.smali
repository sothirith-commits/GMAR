.class final Lazos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpv;


# instance fields
.field final a:Lazpr;


# direct methods
.method public constructor <init>(Lazpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazos;->a:Lazpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lazpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazos;->a:Lazpr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lazpr;->a(Lazpd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lazos;->a:Lazpr;

    .line 2
    .line 3
    check-cast v0, Lazom;

    .line 4
    .line 5
    iget-object v0, v0, Lazom;->a:Lbbbw;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lbbbw;->a:J

    .line 12
    .line 13
    return-void
.end method
