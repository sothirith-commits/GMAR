.class public final Lpbb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpba;


# static fields
.field public static final a:Lrly;


# instance fields
.field private final b:Labkf;


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
    invoke-static {v2, v3, v4, v0, v1}, Labtb;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrly;

    .line 15
    .line 16
    sget-object v1, Lrmb;->gg:Lrmd;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrly;-><init>(Lrlq;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpbb;->a:Lrly;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lrlr;Lqqk;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lqqk;->a()Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Llir;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, p3}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lonz;

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    invoke-direct {p2, p1, p3}, Lonz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Laatt;->L(Labkf;)Labkf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpbb;->b:Labkf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lahal;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahfd;

    .line 8
    .line 9
    iget-object p0, p0, Lahfd;->d:Lahfc;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lahfc;->a:Lahfc;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lahfc;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lahal;->b(I)Lahal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lahal;->a:Lahal;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method
