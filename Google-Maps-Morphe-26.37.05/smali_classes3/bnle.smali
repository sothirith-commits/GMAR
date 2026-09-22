.class public final Lbnle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpso;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lctbe;

.field public final b:Lbnla;

.field public final c:Lcpuk;

.field private final e:Lctbe;

.field private final f:Lctbe;

.field private final g:Lcteo;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:J

.field private final k:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lctbe;Lbnla;Lcpuk;Lctbe;Lctbe;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbnle;->a:Lctbe;

    .line 15
    .line 16
    iput-object p2, p0, Lbnle;->b:Lbnla;

    .line 17
    .line 18
    iput-object p3, p0, Lbnle;->c:Lcpuk;

    .line 19
    .line 20
    iput-object p4, p0, Lbnle;->e:Lctbe;

    .line 21
    .line 22
    iput-object p5, p0, Lbnle;->f:Lctbe;

    .line 23
    .line 24
    iput-object p6, p0, Lbnle;->g:Lcteo;

    .line 25
    .line 26
    const-string p1, "GK_PERIODIC_SYNC"

    .line 27
    .line 28
    iput-object p1, p0, Lbnle;->h:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p5, Lbprh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lbprh;->b()Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    iput-boolean p1, p0, Lbnle;->i:Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    iput-wide p1, p0, Lbnle;->j:J

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbmrj;->g()Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lbnle;->k:Ljava/lang/Long;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbnle;->j:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnle;->k:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbnlk;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, v0, v1}, Lbnlk;-><init>(Lbnle;Lctej;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbnle;->g:Lcteo;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnle;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbnle;->i:Z

    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
