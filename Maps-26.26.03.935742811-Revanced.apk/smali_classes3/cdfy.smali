.class public final Lcdfy;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcdfy;

.field public static final b:Lcqro;

.field private static volatile y:Lcqtc;


# instance fields
.field private A:Lccem;

.field private B:Lccen;

.field private C:Lcccf;

.field private D:Lcdfq;

.field private E:B

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcdig;

.field public g:Lcqsi;

.field public h:Lcchs;

.field public i:Lccgz;

.field public j:Lcdgd;

.field public k:Lcdew;

.field public l:Lcdhd;

.field public m:Lcdfp;

.field public n:Lccer;

.field public o:Lcdfz;

.field public p:Lcdes;

.field public q:Lccco;

.field public r:Lccgy;

.field public s:Lcdfn;

.field public t:Lcqsi;

.field public u:Lcchb;

.field public v:Lcdfo;

.field public w:Lccfx;

.field public x:Lccft;

.field private z:Lcdfx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcdfy;

    invoke-direct {v1}, Lcdfy;-><init>()V

    sput-object v1, Lcdfy;->a:Lcdfy;

    const-class v6, Lcdfy;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v0, Lccgi;->a:Lccgi;

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const/16 v4, 0x43

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcdfy;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcdfy;->E:B

    sget-object v0, Lcqqk;->d:Lcqqk;

    invoke-static {}, Lcdfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcdfy;->g:Lcqsi;

    invoke-static {}, Lcdfy;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcdfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcdfy;->t:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p0, Lcdfy;->y:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcdfy;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcdfy;->y:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcdfy;->a:Lcdfy;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcdfy;->y:Lcqtc;

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

    :pswitch_1
    sget-object p0, Lcdfy;->a:Lcdfy;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    invoke-direct {p0, v1, v1}, Lcqri;-><init>([I[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcdfy;

    invoke-direct {p0}, Lcdfy;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0018\u0000\u0003\u0001g\u0018\u0000\u0002\u0007\u0001\u1409\u0000\u0005\u1009\u0004\u0014\u001b\u0017\u1009\u0014\u001c\u1009\u0018\u001e\u1409\u001a\u001f\u1009\u001d \u1009\u001f!\u1009 #\u1009\"$\u1009#(\u1009(,\u1009,2\u100919\u1409\u001b<\u1409;>\u1409=?\u1009>E\u041bF\u1009AO\u1409HQ\u1009IX\u1009Pg\u1009_"

    const/16 p1, 0x1d

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "z"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcdif;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "A"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "B"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "C"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-class p2, Lccgy;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "D"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    sget-object p2, Lcdfy;->a:Lcdfy;

    invoke-static {p2, p0, p1}, Lcdfy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcdfy;->E:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcdfy;->E:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
