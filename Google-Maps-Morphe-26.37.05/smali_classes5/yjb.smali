.class public Lyjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public volatile b:Lcdpn;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yjb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyjb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lxuw;Lawcw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lyjb;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lyja;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lyja;-><init>(Lyjb;Lxuw;)V

    .line 19
    .line 20
    sget-object p0, Lcdpm;->a:Lcdpm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, v0, p3}, Lawcw;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcjsg;)Lcemv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyjb;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p1, p1, Lcjsg;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcemv;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcemv;->a:Lcemv;

    .line 15
    :cond_0
    return-object p0
.end method
