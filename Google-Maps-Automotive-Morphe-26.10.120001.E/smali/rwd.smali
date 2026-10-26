.class public final Lrwd;
.super Lrwc;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lrvr;


# direct methods
.method public constructor <init>(Lrvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrwc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwd;->a:Lrvr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    sget-object v1, Lacil;->r:Lacil;

    .line 2
    .line 3
    new-instance v0, Lrsy;

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
    invoke-direct/range {v0 .. v5}, Lrsy;-><init>(Lacil;JJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrwd;->a:Lrvr;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lacil;)V
    .locals 1

    .line 1
    new-instance v0, Lrrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrrv;->b(Lacjl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrrv;->a()Lrrw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lrwd;->a:Lrvr;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrvr;->s(Lrrw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
