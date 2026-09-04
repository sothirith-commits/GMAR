.class public final Lcmrd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmrd;

.field private static volatile j:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcqsi;

.field public h:Lcqsi;

.field public i:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmrd;

    invoke-direct {v0}, Lcmrd;-><init>()V

    sput-object v0, Lcmrd;->a:Lcmrd;

    const-class v1, Lcmrd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcmrd;->c:Ljava/lang/String;

    iput-object v0, p0, Lcmrd;->d:Ljava/lang/String;

    iput-object v0, p0, Lcmrd;->e:Ljava/lang/String;

    iput-object v0, p0, Lcmrd;->f:Ljava/lang/String;

    invoke-static {}, Lcmrd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmrd;->g:Lcqsi;

    invoke-static {}, Lcmrd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmrd;->h:Lcqsi;

    invoke-static {}, Lcmrd;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmrd;->i:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmrd;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmrd;->g:Lcqsi;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcmrd;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmrd;->h:Lcqsi;

    :cond_0
    return-void
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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcmrd;->j:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmrd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmrd;->j:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmrd;->a:Lcmrd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmrd;->j:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lcmrd;->a:Lcmrd;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[[F[[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcmrd;

    invoke-direct {p0}, Lcmrd;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u001b\u0005\u1008\u0000\u0006\u1008\u0002\u0007\u001b\u0008\u1008\u0003"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "h"

    aput-object p1, v3, v2

    const-class p1, Lcmgm;

    aput-object p1, v3, v1

    const-string v1, "i"

    aput-object v1, v3, v0

    const-class v0, Lcmgl;

    aput-object v0, v3, p3

    const-string p3, "c"

    aput-object p3, v3, p2

    const-string p2, "e"

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    sget-object p1, Lcmrd;->a:Lcmrd;

    invoke-static {p1, p0, v3}, Lcmrd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
