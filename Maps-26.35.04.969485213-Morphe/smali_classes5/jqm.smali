.class public final Ljqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljqm;

.field public static final b:Ljqm;

.field public static final c:Ljqm;

.field public static final d:Ljqm;

.field public static final e:Ljqm;

.field public static final f:Ljqm;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljqm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljqm;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Ljqm;->a:Ljqm;

    .line 9
    .line 10
    new-instance v0, Ljqm;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljqm;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Ljqm;->b:Ljqm;

    .line 17
    .line 18
    new-instance v0, Ljqm;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljqm;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Ljqm;->c:Ljqm;

    .line 25
    .line 26
    new-instance v0, Ljqm;

    .line 27
    const/4 v1, -0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljqm;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Ljqm;->d:Ljqm;

    .line 33
    .line 34
    new-instance v0, Ljqm;

    .line 35
    const/4 v1, -0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljqm;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Ljqm;->e:Ljqm;

    .line 41
    .line 42
    new-instance v0, Ljqm;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljqm;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Ljqm;->f:Ljqm;

    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljqm;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ljqm;->g:I

    .line 3
    const/4 v0, -0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, -0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "PAUSED"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, "RUNNING"

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    const-string p0, "NOT_RUNNING"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    const-string p0, "ERROR_INTERNAL"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    const-string p0, "ERROR_NOT_AUTHORIZED"

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    const-string p0, "ERROR_RESOURCE_EXHAUSTED"

    .line 34
    return-object p0
.end method
