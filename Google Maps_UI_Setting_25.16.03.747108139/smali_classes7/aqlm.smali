.class public final Laqlm;
.super Lbdjf;
.source "PG"


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field public static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laqlk;->a:Lbdot;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Laqlm;->a:Lbdot;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Laqlm;->b:Lbdot;

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqlm;->c:Lbdot;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
