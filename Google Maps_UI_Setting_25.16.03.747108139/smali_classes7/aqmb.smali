.class public final Laqmb;
.super Laqlw;
.source "PG"


# static fields
.field public static final k:Lbqfl;


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Latyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqfl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqfl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmb;->k:Lbqfl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lkmn;Lcgri;Lcgri;Lcgri;Lbfnx;Lcgri;Lqwm;Lazvu;Latyh;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Laqlw;-><init>(Landroid/content/Intent;Ljava/lang/String;Llht;Laatc;Laask;Lkmn;Lcgri;Lcgri;Lcgri;Lbfnx;Lcgri;Lqwm;Lazvu;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p3}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Laqmb;->l:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p14, p1, Laqmb;->m:Latyh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbcoo;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Laqmb;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbcxu;->Q(Landroid/content/Context;)Lbcou;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laqmb;->m:Latyh;

    .line 10
    .line 11
    invoke-interface {v2}, Latyh;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbcou;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lbcou;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Laasw;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbcxu;->T(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Laqlw;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final oV()Latyw;
    .locals 1

    .line 1
    sget-object v0, Latyw;->z:Latyw;

    .line 2
    .line 3
    return-object v0
.end method
