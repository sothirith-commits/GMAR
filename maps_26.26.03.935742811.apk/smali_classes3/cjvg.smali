.class public final Lcjvg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcjvh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjvg;",
        "Lcjvf;",
        ">;",
        "Lcjvh;"
    }
.end annotation


# static fields
.field public static final a:Lcjvg;

.field private static volatile z:Lcqtc;


# instance fields
.field private A:I

.field private B:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lckgp;

.field public f:Lckgp;

.field public g:Lckgp;

.field public h:Lckgp;

.field public i:Lckgp;

.field public j:Lckgp;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lckgp;

.field public q:Lckgp;

.field public r:Lckgp;

.field public s:Lckgp;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjvg;

    invoke-direct {v0}, Lcjvg;-><init>()V

    sput-object v0, Lcjvg;->a:Lcjvg;

    const-class v1, Lcjvg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcjvg;->l:Ljava/lang/String;

    const/16 v0, 0xe10

    iput v0, p0, Lcjvg;->o:I

    const/16 v0, 0x64

    iput v0, p0, Lcjvg;->t:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcjvg;->o:I

    return p0
.end method

.method public final b()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvg;->e:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final c()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvg;->i:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final d()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvg;->j:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

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

    sget-object p0, Lcjvg;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjvg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjvg;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjvg;->a:Lcjvg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjvg;->z:Lcqtc;

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
    sget-object p0, Lcjvg;->a:Lcjvg;

    return-object p0

    :cond_4
    new-instance p0, Lcjvf;

    invoke-direct {p0}, Lcjvf;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcjvg;

    invoke-direct {p0}, Lcjvg;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0016\u0000\u0004\u000c\u0083\u0016\u0000\u0000\u0000\u000c\u1007\n\r\u1009\u000b\u000e\u1009\u000c\u0017\u1009\u0010\u0018\u1009\u0011\u001c\u1009\u000e\u001d\u1009\u000f\u001e\u1007\u001c$\u1008$4\u100727\u10075K\u1004J[\u1009X\\\u1009Y]\u1009Z^\u1009[u\u1004oy\u1007r|\u1007u\u007f\u1007x\u0081\u1007z\u0083\u1007|"

    const/16 v3, 0x1a

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "A"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "B"

    aput-object p1, v3, v1

    const-string p1, "d"

    aput-object p1, v3, v0

    const-string p1, "e"

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "h"

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

    const-string p1, "r"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    sget-object p1, Lcjvg;->a:Lcjvg;

    invoke-static {p1, p0, v3}, Lcjvg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvg;->f:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final f()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvg;->h:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final g()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjvg;->g:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcjvg;->n:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcjvg;->k:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcjvg;->d:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcjvg;->m:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lcjvg;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget p0, p0, Lcjvg;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget p0, p0, Lcjvg;->b:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget p0, p0, Lcjvg;->c:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Lcjvg;->b:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
