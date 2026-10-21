.class public final Lrwi;
.super Lrwh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lrqz;


# direct methods
.method public constructor <init>(Lrqz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrwh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwi;->a:Lrqz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    sget-object v1, Lackl;->r:Lackl;

    .line 2
    .line 3
    new-instance v0, Lrta;

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
    invoke-direct/range {v0 .. v5}, Lrta;-><init>(Lackl;JJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrwi;->a:Lrqz;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrqz;->f(Lrse;)Lrrd;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lackl;)V
    .locals 1

    .line 1
    new-instance v0, Lrrx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrrx;->b(Lacll;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrrx;->a()Lrry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lrwi;->a:Lrqz;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lrqz;->x(Lrry;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
