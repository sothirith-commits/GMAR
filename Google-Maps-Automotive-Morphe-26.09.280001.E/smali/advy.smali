.class public final Ladvy;
.super Ladgv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ladgv;

.field private final b:Labcv;


# direct methods
.method public constructor <init>(Ladgv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ladvy;->a:Ladgv;

    .line 6
    .line 7
    new-instance p1, Labcv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Labaq;->c(Z)Labbv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Labcv;-><init>(Labbv;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ladvy;->b:Labcv;

    .line 18
    .line 19
    return-void
.end method

.method private final bG(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Labaq;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladvy;->b:Labcv;

    .line 8
    .line 9
    iget-object p0, p0, Labcv;->a:Labbv;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v0, Labcs;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Labcn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Labcn;-><init>(Labbw;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    new-instance v0, Laddj;

    .line 2
    .line 3
    iget-object v1, p0, Ladvy;->a:Ladgv;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laddj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ladvy;->bG(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ladvx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladvy;->bG(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cw(Lambw;)V
    .locals 2

    .line 1
    new-instance v0, Ladvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ladvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladvy;->bG(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lamdp;Lambw;)V
    .locals 2

    .line 1
    new-instance v0, Lvsf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvsf;-><init>(Ladgv;Lamdp;Lambw;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ladvy;->bG(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
