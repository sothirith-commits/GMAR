.class public final Lalay;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Larfw;

.field public final c:Lbxfh;

.field public final d:Ljava/util/Map;

.field public e:Lalax;

.field public f:Laxov;

.field public final g:Lawbn;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawbn;Larfw;Lajug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lalay;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lalay;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lalay;->g:Lawbn;

    .line 22
    .line 23
    iput-object p4, p0, Lalay;->b:Larfw;

    .line 24
    .line 25
    const-string p1, "alay"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lalay;->c:Lbxfh;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lalay;->d:Ljava/util/Map;

    .line 39
    .line 40
    sget-object p1, Laxor;->b:Laxou;

    .line 41
    .line 42
    iput-object p1, p0, Lalay;->f:Laxov;

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, Lajug;->h()Lbmsi;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p3, Lalaz;

    .line 49
    const/4 p4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p0, p4}, Lalaz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance p0, Lajsy;

    .line 55
    .line 56
    const/16 p4, 0xa

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p3, p4}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0, p2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lalay;->d:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
