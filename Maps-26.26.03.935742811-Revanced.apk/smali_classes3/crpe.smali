.class public final Lcrpe;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcrpe;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Lcqrz;

.field public j:Lcqrz;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrpe;

    invoke-direct {v0}, Lcrpe;-><init>()V

    sput-object v0, Lcrpe;->a:Lcrpe;

    const-class v1, Lcrpe;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lcrpe;->d:Ljava/lang/String;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcrpe;->i:Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcrpe;->j:Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyLongList()Lcqsc;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyLongList()Lcqsc;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyLongList()Lcqsc;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyLongList()Lcqsc;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyLongList()Lcqsc;

    invoke-static {}, Lcrpe;->emptyLongList()Lcqsc;

    invoke-static {}, Lcrpe;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrpe;->emptyIntList()Lcqrz;

    return-void
.end method


# virtual methods
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

    sget-object p0, Lcrpe;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrpe;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrpe;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrpe;->a:Lcrpe;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrpe;->p:Lcqtc;

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
    sget-object p0, Lcrpe;->a:Lcrpe;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[[F[F)V

    return-object p0

    :cond_5
    new-instance p0, Lcrpe;

    invoke-direct {p0}, Lcrpe;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u000c\u0000\u0002\u0005\u0255\u000c\u0000\u0002\u0000\u0005\u180c\u000e\t\u1002\u000f\u008c\u1003\u0010\u010a\u1008\u0008\u0173\u1004,\u017f\'\u0180,\u0184\u10072\u0193\u10074\u01b9\u10070\u022f\u180c1\u0255\u10073"

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "e"

    aput-object p1, v3, v2

    sget-object p1, Lcqod;->a:Lcqrx;

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "d"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    sget-object p1, Lcnwb;->s:Lcqrx;

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    sget-object p1, Lcrpe;->a:Lcrpe;

    invoke-static {p1, p0, v3}, Lcrpe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
