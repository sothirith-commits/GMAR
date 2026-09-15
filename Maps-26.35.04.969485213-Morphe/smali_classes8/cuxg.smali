.class public final Lcuxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufv;

.field public static final b:Lcuwg;

.field public static final c:Lcuwg;

.field public static final d:Lcuwg;

.field public static final e:Lcuwg;

.field public static final f:Lcuwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laufl;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laufl;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcuxg;->a:Lcufv;

    .line 10
    .line 11
    new-instance v0, Lcuwg;

    .line 12
    .line 13
    const-string v1, "STATE_REG"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcuxg;->b:Lcuwg;

    .line 19
    .line 20
    new-instance v0, Lcuwg;

    .line 21
    .line 22
    const-string v1, "STATE_COMPLETED"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lcuxg;->c:Lcuwg;

    .line 28
    .line 29
    new-instance v0, Lcuwg;

    .line 30
    .line 31
    const-string v1, "STATE_CANCELLED"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcuxg;->d:Lcuwg;

    .line 37
    .line 38
    new-instance v0, Lcuwg;

    .line 39
    .line 40
    const-string v1, "NO_RESULT"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lcuxg;->e:Lcuwg;

    .line 46
    .line 47
    new-instance v0, Lcuwg;

    .line 48
    .line 49
    const-string v1, "PARAM_CLAUSE_0"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcuwg;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lcuxg;->f:Lcuwg;

    .line 55
    return-void
.end method
