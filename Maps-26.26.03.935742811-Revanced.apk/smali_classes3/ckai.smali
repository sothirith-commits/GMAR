.class public final Lckai;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lckaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lckai;",
        "Lcjzc;",
        ">;",
        "Lckaj;"
    }
.end annotation


# static fields
.field public static final a:Lckai;

.field private static volatile z:Lcqtc;


# instance fields
.field private A:I

.field private B:I

.field public b:I

.field public c:Lckac;

.field public d:I

.field public e:Lckae;

.field public f:I

.field public g:Lcjzd;

.field public h:Lcjyz;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lckag;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckai;

    invoke-direct {v0}, Lckai;-><init>()V

    sput-object v0, Lckai;->a:Lckai;

    const-class v1, Lckai;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lckai;->emptyIntList()Lcqrz;

    invoke-static {}, Lckai;->emptyProtobufList()Lcqsi;

    const/4 v0, -0x1

    iput v0, p0, Lckai;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lckai;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lckai;->j:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lckai;->i:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lckai;->f:I

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

    sget-object p0, Lckai;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckai;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckai;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckai;->a:Lckai;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckai;->z:Lcqtc;

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
    sget-object p0, Lckai;->a:Lckai;

    return-object p0

    :cond_4
    new-instance p0, Lcjzc;

    invoke-direct {p0}, Lcjzc;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lckai;

    invoke-direct {p0}, Lckai;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0017\u0000\u0003\u000eY\u0017\u0000\u0000\u0000\u000e\u1009\u0011\u0012\u1004\u0012\u0016\u1009\u0016\u0018\u1009\u0018\u001c\u1004\u001b\"\u1009\u0014#\u1004\u0015$\u1004\u001e(\u1007\"*\u180c$3\u1007.4\u10072;\u10076A\u1009<F\u1007@G\u1007BI\u1007CK\u1007EP\u1004GQ\u1007HU\u1007KX\u1007NY\u1007O"

    const/16 v3, 0x1b

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "A"

    aput-object v4, v3, p1

    const-string p1, "B"

    aput-object p1, v3, v2

    const-string p1, "c"

    aput-object p1, v3, v1

    const-string p1, "d"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "e"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "f"

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

    sget-object p1, Lcjsg;->u:Lcqrx;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    sget-object p1, Lckai;->a:Lckai;

    invoke-static {p1, p0, v3}, Lckai;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcjyz;
    .locals 0

    iget-object p0, p0, Lckai;->h:Lcjyz;

    if-nez p0, :cond_0

    sget-object p0, Lcjyz;->a:Lcjyz;

    :cond_0
    return-object p0
.end method

.method public final f()Lcjzd;
    .locals 0

    iget-object p0, p0, Lckai;->g:Lcjzd;

    if-nez p0, :cond_0

    sget-object p0, Lcjzd;->a:Lcjzd;

    :cond_0
    return-object p0
.end method

.method public final g()Lckac;
    .locals 0

    iget-object p0, p0, Lckai;->c:Lckac;

    if-nez p0, :cond_0

    sget-object p0, Lckac;->a:Lckac;

    :cond_0
    return-object p0
.end method

.method public final h()Lckae;
    .locals 0

    iget-object p0, p0, Lckai;->e:Lckae;

    if-nez p0, :cond_0

    sget-object p0, Lckae;->a:Lckae;

    :cond_0
    return-object p0
.end method

.method public final i()Lckag;
    .locals 0

    iget-object p0, p0, Lckai;->p:Lckag;

    if-nez p0, :cond_0

    sget-object p0, Lckag;->a:Lckag;

    :cond_0
    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lckai;->x:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lckai;->s:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lckai;->q:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lckai;->o:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lckai;->n:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lckai;->y:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lckai;->m:Z

    return p0
.end method

.method public final q()Z
    .locals 1

    iget p0, p0, Lckai;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lckai;->b:I

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lckai;->l:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
