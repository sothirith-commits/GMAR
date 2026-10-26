.class public final Lpbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpba;


# static fields
.field public static final a:Lrmd;


# instance fields
.field private final b:Labih;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "en-IN"

    .line 2
    .line 3
    const-string v1, "hi"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v3, "en-AU"

    .line 8
    .line 9
    const-string v4, "en-GB"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Labrd;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrmd;

    .line 15
    .line 16
    sget-object v1, Lrmg;->gm:Lrmi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrmd;-><init>(Lrlv;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpbc;->a:Lrmd;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lrlw;Lqqq;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lqqq;->a()Lxtz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lpbb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lpbb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, p3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lomz;

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-direct {p2, p1, p3}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Laccm;->bn(Labih;)Labih;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lpbc;->b:Labih;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lagyr;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbc;->b:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahdl;

    .line 8
    .line 9
    iget-object p0, p0, Lahdl;->d:Lahdk;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lahdk;->a:Lahdk;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lahdk;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lagyr;->b(I)Lagyr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lagyr;->a:Lagyr;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method
