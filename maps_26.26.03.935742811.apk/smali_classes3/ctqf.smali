.class public final Lctqf;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lctqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctqf;",
        "Lctpy;",
        ">;",
        "Lctqg;"
    }
.end annotation


# static fields
.field public static final a:Lctqf;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Lctqe;

.field public g:Z

.field public h:I

.field public i:Lctpz;

.field public j:Lctqa;

.field public k:I

.field public l:Z

.field public m:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctqf;

    invoke-direct {v0}, Lctqf;-><init>()V

    sput-object v0, Lctqf;->a:Lctqf;

    const-class v1, Lctqf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lctqf;->c:Ljava/lang/String;

    invoke-static {}, Lctqf;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctqf;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctqf;->emptyIntList()Lcqrz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctqf;->g:Z

    const/16 v0, 0xa

    iput v0, p0, Lctqf;->h:I

    iput v0, p0, Lctqf;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lctqf;->k:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lctqf;->h:I

    return p0
.end method

.method public final c()Lctpz;
    .locals 0

    iget-object p0, p0, Lctqf;->i:Lctpz;

    if-nez p0, :cond_0

    sget-object p0, Lctpz;->a:Lctpz;

    :cond_0
    return-object p0
.end method

.method public final d()Lctqa;
    .locals 0

    iget-object p0, p0, Lctqf;->j:Lctqa;

    if-nez p0, :cond_0

    sget-object p0, Lctqa;->a:Lctqa;

    :cond_0
    return-object p0
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

    sget-object p0, Lctqf;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctqf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctqf;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctqf;->a:Lctqf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctqf;->n:Lcqtc;

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
    sget-object p0, Lctqf;->a:Lctqf;

    return-object p0

    :cond_4
    new-instance p0, Lctpy;

    invoke-direct {p0}, Lctpy;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lctqf;

    invoke-direct {p0}, Lctqf;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000b\u0000\u0002\u0001O\u000b\u0000\u0000\u0000\u0001\u1008\u0001\u0005\u1007\n\t\u1004\u000e\u001b\u1009\u001d\u001e\u1009 $\u1004/<\u1007:=\u1007;B\u1007\u0004I\u1004\u0002O\u1009\u0006"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "g"

    aput-object p1, v3, v1

    const-string p1, "h"

    aput-object p1, v3, v0

    const-string p1, "i"

    aput-object p1, v3, p3

    const-string p1, "j"

    aput-object p1, v3, p2

    const-string p1, "k"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "e"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "d"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lctqf;->a:Lctqf;

    invoke-static {p1, p0, v3}, Lctqf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lctqe;
    .locals 0

    iget-object p0, p0, Lctqf;->f:Lctqe;

    if-nez p0, :cond_0

    sget-object p0, Lctqe;->a:Lctqe;

    :cond_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lctqf;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lctqf;->e:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lctqf;->l:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lctqf;->m:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lctqf;->g:Z

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lctqf;->b:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
