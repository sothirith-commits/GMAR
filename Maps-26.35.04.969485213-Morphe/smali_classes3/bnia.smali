.class public final Lbnia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqju;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcuan;

.field public final b:Lbncm;

.field public final c:Landroid/content/Context;

.field public final d:Lbnhw;

.field public final e:Lcqlh;

.field public final f:Lcudy;

.field private final h:Lcuan;

.field private final i:Lcuan;

.field private final j:Lcudy;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:J

.field private final n:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcuan;Lbncm;Landroid/content/Context;Lbnhw;Lcqlh;Lcuan;Lcuan;Lcudy;Lcudy;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbnia;->a:Lcuan;

    .line 18
    .line 19
    iput-object p2, p0, Lbnia;->b:Lbncm;

    .line 20
    .line 21
    iput-object p3, p0, Lbnia;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Lbnia;->d:Lbnhw;

    .line 24
    .line 25
    iput-object p5, p0, Lbnia;->e:Lcqlh;

    .line 26
    .line 27
    iput-object p6, p0, Lbnia;->h:Lcuan;

    .line 28
    .line 29
    iput-object p7, p0, Lbnia;->i:Lcuan;

    .line 30
    .line 31
    iput-object p8, p0, Lbnia;->j:Lcudy;

    .line 32
    .line 33
    iput-object p9, p0, Lbnia;->f:Lcudy;

    .line 34
    .line 35
    const-string p1, "GK_PERIODIC_SYNC"

    .line 36
    .line 37
    iput-object p1, p0, Lbnia;->k:Ljava/lang/String;

    .line 38
    .line 39
    check-cast p7, Lbqil;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7}, Lbqil;->b()Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    iput-boolean p1, p0, Lbnia;->l:Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p6}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    iput-wide p1, p0, Lbnia;->m:J

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lbnjx;->b()Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lbnia;->n:Ljava/lang/Long;

    .line 68
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
    iget-wide v0, p0, Lbnia;->m:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnia;->n:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbdcw;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lbdcw;-><init>(Lbnia;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbnia;->j:Lcudy;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnia;->k:Ljava/lang/String;

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
    iget-boolean p0, p0, Lbnia;->l:Z

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
