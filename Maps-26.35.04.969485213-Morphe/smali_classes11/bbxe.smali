.class public final Lbbxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lowi;

.field public static final c:Lbgvn;

.field public static final d:Lowi;

.field public static final e:Lowi;

.field public static final f:Lowi;

.field public static final g:Lbgvn;

.field public static final h:Lbgvn;

.field public static final i:Lbgyf;

.field public static final j:I

.field public static final k:I

.field public static final l:Lowi;

.field public static final m:Lowi;

.field public static final n:Lowi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbbxe;->a:Lbgvn;

    .line 8
    .line 9
    sget-object v0, Lbcec;->ab:Lowi;

    .line 10
    .line 11
    sput-object v0, Lbbxe;->b:Lowi;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbbxe;->c:Lbgvn;

    .line 19
    .line 20
    sget-object v0, Lbcec;->J:Lowi;

    .line 21
    .line 22
    sput-object v0, Lbbxe;->d:Lowi;

    .line 23
    .line 24
    sget-object v0, Lbcec;->M:Lowi;

    .line 25
    .line 26
    sput-object v0, Lbbxe;->e:Lowi;

    .line 27
    .line 28
    sget-object v0, Lbcec;->C:Lowi;

    .line 29
    .line 30
    sput-object v0, Lbbxe;->f:Lowi;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lbbxe;->g:Lbgvn;

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lbbxe;->h:Lbgvn;

    .line 47
    .line 48
    new-instance v1, Lbgye;

    .line 49
    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbgye;-><init>(F)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lbbxe;->i:Lbgyf;

    .line 56
    .line 57
    const v1, 0x7f040a52

    .line 58
    .line 59
    .line 60
    sput v1, Lbbxe;->j:I

    .line 61
    .line 62
    const v1, 0x7f040a54

    .line 63
    .line 64
    .line 65
    sput v1, Lbbxe;->k:I

    .line 66
    .line 67
    sget-object v1, Lbcec;->q:Lowi;

    .line 68
    .line 69
    sput-object v1, Lbbxe;->l:Lowi;

    .line 70
    .line 71
    sput-object v0, Lbbxe;->m:Lowi;

    .line 72
    .line 73
    sget-object v0, Lbcec;->D:Lowi;

    .line 74
    .line 75
    sput-object v0, Lbbxe;->n:Lowi;

    .line 76
    .line 77
    return-void
.end method
