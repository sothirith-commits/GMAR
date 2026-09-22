.class public final Lctoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Lctwy;

.field public static final c:Lctwy;

.field public static final d:Lctwy;

.field public static final e:Lctwy;

.field public static final f:Lctwy;

.field public static final g:Lctnf;

.field public static final h:Lctnf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "kotlinx.coroutines.fast.path.cancellation"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcthq;->L(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lctoj;->a:Z

    .line 10
    .line 11
    new-instance v0, Lctwy;

    .line 12
    .line 13
    const-string v2, "COMPLETING_ALREADY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lctoj;->b:Lctwy;

    .line 19
    .line 20
    new-instance v0, Lctwy;

    .line 21
    .line 22
    const-string v2, "COMPLETING_WAITING_CHILDREN"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lctoj;->c:Lctwy;

    .line 28
    .line 29
    new-instance v0, Lctwy;

    .line 30
    .line 31
    const-string v2, "COMPLETING_RETRY"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lctoj;->d:Lctwy;

    .line 37
    .line 38
    new-instance v0, Lctwy;

    .line 39
    .line 40
    const-string v2, "TOO_LATE_TO_CANCEL"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lctoj;->e:Lctwy;

    .line 46
    .line 47
    new-instance v0, Lctwy;

    .line 48
    .line 49
    const-string v2, "SEALED"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Lctwy;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lctoj;->f:Lctwy;

    .line 55
    .line 56
    new-instance v0, Lctnf;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lctnf;-><init>(Z)V

    .line 60
    .line 61
    sput-object v0, Lctoj;->g:Lctnf;

    .line 62
    .line 63
    new-instance v0, Lctnf;

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Lctnf;-><init>(Z)V

    .line 68
    .line 69
    sput-object v0, Lctoj;->h:Lctnf;

    .line 70
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lctnr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lctns;

    .line 7
    .line 8
    check-cast p0, Lctnr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lctns;-><init>(Lctnr;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lctns;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lctns;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lctns;->a:Lctnr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method
