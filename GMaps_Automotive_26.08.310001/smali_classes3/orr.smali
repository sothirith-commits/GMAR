.class public final Lorr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorq;


# static fields
.field public static final a:Lrcc;


# instance fields
.field private final b:Laazq;


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
    invoke-static {v2, v3, v4, v0, v1}, Labil;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrcc;

    .line 15
    .line 16
    sget-object v1, Lrcf;->ge:Lrch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lrcc;-><init>(Lrbt;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorr;->a:Lrcc;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lrbu;Lqgo;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lqgo;->a()Lxkw;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lnay;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lnay;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p3}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Loos;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p1, p3}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lzfl;->aC(Laazq;)Laazq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorr;->b:Laazq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lagpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lorr;->b:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagtv;

    .line 8
    .line 9
    iget-object p0, p0, Lagtv;->d:Lagtu;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lagtu;->a:Lagtu;

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lagtu;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lagpe;->b(I)Lagpe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lagpe;->a:Lagpe;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method
