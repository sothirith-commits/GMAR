.class public final Ljhh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljhh;

.field public static final b:Ljhh;

.field public static final c:Ljhh;

.field public static final d:Ljhh;

.field public static final e:Ljhh;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljhh;

    .line 3
    .line 4
    const-string v1, "LOCALE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljhh;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Ljhh;->a:Ljhh;

    .line 11
    .line 12
    new-instance v0, Ljhh;

    .line 13
    .line 14
    const-string v1, "LEFT_TO_RIGHT"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljhh;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Ljhh;->b:Ljhh;

    .line 21
    .line 22
    new-instance v0, Ljhh;

    .line 23
    .line 24
    const-string v1, "RIGHT_TO_LEFT"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljhh;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Ljhh;->c:Ljhh;

    .line 31
    .line 32
    new-instance v0, Ljhh;

    .line 33
    .line 34
    const-string v1, "TOP_TO_BOTTOM"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljhh;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Ljhh;->d:Ljhh;

    .line 41
    .line 42
    new-instance v0, Ljhh;

    .line 43
    .line 44
    const-string v1, "BOTTOM_TO_TOP"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljhh;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Ljhh;->e:Ljhh;

    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljhh;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Ljhh;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljhh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Ljhh;->f:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljhh;

    .line 15
    .line 16
    iget-object v3, p1, Ljhh;->f:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget p0, p0, Ljhh;->g:I

    .line 25
    .line 26
    iget p1, p1, Ljhh;->g:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljhh;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Ljhh;->g:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljhh;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
