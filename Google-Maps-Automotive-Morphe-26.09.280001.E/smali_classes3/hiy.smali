.class public final Lhiy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhix;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lqsv;

.field private final d:Lhiw;


# direct methods
.method public constructor <init>(Labrt;Ljava/lang/Runnable;Ljava/lang/Runnable;Lqsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhiy;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Lhiy;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p4, p0, Lhiy;->c:Lqsv;

    .line 9
    .line 10
    new-instance p2, Lhiw;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lhiw;-><init>(Labrt;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhiy;->d:Lhiw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lhiw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhiy;->d:Lhiw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhiy;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhiy;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laaaj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhiy;->c:Lqsv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqsv;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
