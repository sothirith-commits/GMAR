.class public final Lbbto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgyf;

.field public static final c:Lowi;

.field public static final d:I

.field public static final e:Lowi;

.field public static final f:I

.field public static final g:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbcec;->a:Lowi;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbbto;->a:Lbgvn;

    .line 10
    .line 11
    new-instance v0, Lbgye;

    .line 12
    .line 13
    const v1, 0x3f266666    # 0.65f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbgye;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbbto;->b:Lbgyf;

    .line 20
    .line 21
    sget-object v0, Lbcec;->J:Lowi;

    .line 22
    .line 23
    sput-object v0, Lbbto;->c:Lowi;

    .line 24
    .line 25
    const v1, 0x7f040a23

    .line 26
    .line 27
    .line 28
    sput v1, Lbbto;->d:I

    .line 29
    .line 30
    sput-object v0, Lbbto;->e:Lowi;

    .line 31
    .line 32
    const v0, 0x7f040a56

    .line 33
    .line 34
    .line 35
    sput v0, Lbbto;->f:I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbbto;->g:Lbgvn;

    .line 44
    .line 45
    return-void
.end method
