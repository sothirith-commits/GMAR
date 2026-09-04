.class public final Lckgt;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lckgu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lckgt;",
        "Lckgr;",
        ">;",
        "Lckgu;"
    }
.end annotation


# static fields
.field public static final a:Lckgt;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:Lckgs;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckgt;

    invoke-direct {v0}, Lckgt;-><init>()V

    sput-object v0, Lckgt;->a:Lckgt;

    const-class v1, Lckgt;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lckgt;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lckgt;->l:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lckgt;->k:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lckgt;->g:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lckgt;->h:Z

    return p0
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lckgt;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckgt;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckgt;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckgt;->a:Lckgt;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckgt;->r:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lckgt;->a:Lckgt;

    return-object p0

    :cond_4
    new-instance p0, Lckgr;

    invoke-direct {p0}, Lckgr;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lckgt;

    invoke-direct {p0}, Lckgt;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0010\u0000\u0002\u0002#\u0010\u0000\u0000\u0000\u0002\u1009\u0001\u0005\u1007\u0004\u0007\u1008\u0006\n\u1007\t\u000f\u1007\u000e\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001c\u1007\u001b\u001d\u1007\u001c\u001f\u1007\u001e\"\u1007!#\u1007\""

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "s"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "t"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "c"

    aput-object p1, v3, v1

    const-string p1, "d"

    aput-object p1, v3, v0

    const-string p1, "e"

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    const-string p1, "g"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lckgt;->a:Lckgt;

    invoke-static {p1, p0, v3}, Lckgt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lckgt;->m:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lckgt;->o:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lckgt;->f:Z

    return p0
.end method
