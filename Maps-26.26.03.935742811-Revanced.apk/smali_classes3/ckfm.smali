.class public final Lckfm;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lckfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lckfm;",
        "Lckfk;",
        ">;",
        "Lckfn;"
    }
.end annotation


# static fields
.field public static final a:Lckfm;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lckfl;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckfm;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lckfm;->a:Lckfm;

    const-class v1, Lckfm;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcjpe;
    .locals 0

    iget p0, p0, Lckfm;->p:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final b()Lcjpe;
    .locals 0

    iget p0, p0, Lckfm;->j:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lckfm;->o:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lckfm;->k:Z

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

    sget-object p0, Lckfm;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckfm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckfm;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckfm;->a:Lckfm;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckfm;->r:Lcqtc;

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
    sget-object p0, Lckfm;->a:Lckfm;

    return-object p0

    :cond_4
    new-instance p0, Lckfk;

    invoke-direct {p0}, Lckfk;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lckfm;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0010\u0000\u0002\u0001$\u0010\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0005\u1009\u0004\u000e\u1007\r\u0012\u1007\u0012\u0013\u1007\u0013\u0015\u1007\u000e\u001b\u180c\u001a\u001c\u1007\u001b\u001e\u1007\u001d\u001f\u1007\u001e \u1007\u001f!\u1007 #\u180c\"$\u1007#"

    const/16 v3, 0x14

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

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    sget-object p1, Lcjno;->j:Lcqrx;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p2, "k"

    const/16 p3, 0xc

    aput-object p2, v3, p3

    const-string p2, "l"

    const/16 p3, 0xd

    aput-object p2, v3, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, v3, p3

    const-string p2, "n"

    const/16 p3, 0xf

    aput-object p2, v3, p3

    const-string p2, "o"

    const/16 p3, 0x10

    aput-object p2, v3, p3

    const-string p2, "p"

    const/16 p3, 0x11

    aput-object p2, v3, p3

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    sget-object p1, Lckfm;->a:Lckfm;

    invoke-static {p1, p0, v3}, Lckfm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lckfm;->c:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lckfm;->l:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lckfm;->m:Z

    return p0
.end method
