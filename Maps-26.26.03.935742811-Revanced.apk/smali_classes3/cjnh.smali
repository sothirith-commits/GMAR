.class public final Lcjnh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcjni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjnh;",
        "Lcjnf;",
        ">;",
        "Lcjni;"
    }
.end annotation


# static fields
.field private static volatile K:Lcqtc;

.field public static final a:Lcjnh;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field private L:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjnh;

    invoke-direct {v0}, Lcjnh;-><init>()V

    sput-object v0, Lcjnh;->a:Lcjnh;

    const-class v1, Lcjnh;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcjnh;->e:F

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->g:Z

    return p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lcjnh;->t:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    iget p0, p0, Lcjnh;->G:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lcjnh;->e:F

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcjnh;->A:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcjnh;->C:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcjnh;->D:I

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

    sget-object p0, Lcjnh;->K:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjnh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjnh;->K:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjnh;->a:Lcjnh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjnh;->K:Lcqtc;

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
    sget-object p0, Lcjnh;->a:Lcjnh;

    return-object p0

    :cond_4
    new-instance p0, Lcjnf;

    invoke-direct {p0}, Lcjnf;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcjnh;

    invoke-direct {p0}, Lcjnh;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\"\u0000\u0002\u00019\"\u0000\u0000\u0000\u0001\u1007\u0000\u0007\u1001\u0007\t\u1007\t\n\u1007\n\u000b\u1007\u0001\r\u1007\r\u000e\u1007\u000e\u0011\u1007\u0010\u0014\u1007\u0012\u0015\u1007\u0013\u0016\u180c\u0014\u0017\u180c\u0015\u001b\u1007\u0019\u001c\u1007\u001a\u001e\u1007\u001c \u1007\u001e!\u180c\u001f\"\u180c #\u1004!$\u1007\"%\u1007#(\u1007&)\u1004\'*\u1004(+\u1004),\u1004*-\u1004+.\u1004,/\u1007-0\u1004.3\u180c17\u100458\u100769\u10077"

    sget-object v3, Lcjng;->a:Lcjng;

    const/16 v3, 0x29

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "L"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "e"

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

    const-string p1, "k"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lchns;->p:Lcqrx;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    sget-object p1, Lcjno;->j:Lcqrx;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p2, "o"

    const/16 p3, 0x10

    aput-object p2, v3, p3

    const-string p2, "p"

    const/16 p3, 0x11

    aput-object p2, v3, p3

    const-string p2, "q"

    const/16 p3, 0x12

    aput-object p2, v3, p3

    const-string p2, "r"

    const/16 p3, 0x13

    aput-object p2, v3, p3

    const-string p2, "s"

    const/16 p3, 0x14

    aput-object p2, v3, p3

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p2, "t"

    const/16 p3, 0x16

    aput-object p2, v3, p3

    sget-object p2, Lchns;->q:Lcqrx;

    const/16 p3, 0x17

    aput-object p2, v3, p3

    const-string p2, "u"

    const/16 p3, 0x18

    aput-object p2, v3, p3

    const-string p2, "v"

    const/16 p3, 0x19

    aput-object p2, v3, p3

    const-string p2, "w"

    const/16 p3, 0x1a

    aput-object p2, v3, p3

    const-string p2, "x"

    const/16 p3, 0x1b

    aput-object p2, v3, p3

    const-string p2, "y"

    const/16 p3, 0x1c

    aput-object p2, v3, p3

    const-string p2, "z"

    const/16 p3, 0x1d

    aput-object p2, v3, p3

    const-string p2, "A"

    const/16 p3, 0x1e

    aput-object p2, v3, p3

    const-string p2, "B"

    const/16 p3, 0x1f

    aput-object p2, v3, p3

    const-string p2, "C"

    const/16 p3, 0x20

    aput-object p2, v3, p3

    const-string p2, "D"

    const/16 p3, 0x21

    aput-object p2, v3, p3

    const-string p2, "E"

    const/16 p3, 0x22

    aput-object p2, v3, p3

    const-string p2, "F"

    const/16 p3, 0x23

    aput-object p2, v3, p3

    const-string p2, "G"

    const/16 p3, 0x24

    aput-object p2, v3, p3

    const/16 p2, 0x25

    aput-object p1, v3, p2

    const-string p1, "H"

    const/16 p2, 0x26

    aput-object p1, v3, p2

    const-string p1, "I"

    const/16 p2, 0x27

    aput-object p1, v3, p2

    const-string p1, "J"

    const/16 p2, 0x28

    aput-object p1, v3, p2

    sget-object p1, Lcjnh;->a:Lcjnh;

    invoke-static {p1, p0, v3}, Lcjnh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcjnh;->z:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcjnh;->u:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcjnh;->y:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcjnh;->F:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcjnh;->B:I

    return p0
.end method

.method public final j()Lcjng;
    .locals 0

    iget p0, p0, Lcjnh;->m:I

    invoke-static {p0}, Lcjng;->a(I)Lcjng;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjng;->a:Lcjng;

    :cond_0
    return-object p0
.end method

.method public final k()Lcjpe;
    .locals 0

    iget p0, p0, Lcjnh;->n:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final l()Lcjpe;
    .locals 0

    iget p0, p0, Lcjnh;->s:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->I:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->c:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->o:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->h:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->v:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->x:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->E:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->r:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->p:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->q:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->j:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->i:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->d:Z

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lcjnh;->f:Z

    return p0
.end method
