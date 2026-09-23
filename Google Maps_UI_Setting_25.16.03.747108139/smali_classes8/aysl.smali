.class public final Laysl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdri;

.field public static final c:Lmbv;

.field public static final d:I

.field public static final e:Lmbv;

.field public static final f:I

.field public static final g:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lazfa;->a:Lmbv;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laysl;->a:Lbdot;

    .line 10
    .line 11
    new-instance v0, Lbdrh;

    .line 12
    .line 13
    const v1, 0x3f266666    # 0.65f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbdrh;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laysl;->b:Lbdri;

    .line 20
    .line 21
    sget-object v0, Lazfa;->H:Lmbv;

    .line 22
    .line 23
    sput-object v0, Laysl;->c:Lmbv;

    .line 24
    .line 25
    const v1, 0x7f04098a

    .line 26
    .line 27
    .line 28
    sput v1, Laysl;->d:I

    .line 29
    .line 30
    sput-object v0, Laysl;->e:Lmbv;

    .line 31
    .line 32
    const v0, 0x7f0409bd

    .line 33
    .line 34
    .line 35
    sput v0, Laysl;->f:I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laysl;->g:Lbdot;

    .line 44
    .line 45
    return-void
.end method
