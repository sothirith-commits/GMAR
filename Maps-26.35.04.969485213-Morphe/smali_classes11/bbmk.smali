.class public final Lbbmk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowi;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field public static final d:Lowi;

.field public static final e:Lbgvn;

.field public static final f:Lbgyf;

.field public static final g:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbcec;->aa:Lowi;

    .line 2
    .line 3
    sput-object v0, Lbbmk;->a:Lowi;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbbmk;->b:Lbgvn;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbbmk;->c:Lbgvn;

    .line 19
    .line 20
    sget-object v0, Lbcec;->P:Lowi;

    .line 21
    .line 22
    sput-object v0, Lbbmk;->d:Lowi;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbbmk;->e:Lbgvn;

    .line 30
    .line 31
    new-instance v0, Lbgye;

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbgye;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbbmk;->f:Lbgyf;

    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbbmk;->g:Lbgvn;

    .line 47
    .line 48
    return-void
.end method
