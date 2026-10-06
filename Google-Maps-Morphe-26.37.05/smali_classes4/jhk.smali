.class public Ljhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljhk;

.field public static final c:Ljhk;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljhj;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljhj;-><init>(F)V

    .line 8
    .line 9
    sput-object v0, Ljhk;->b:Ljhk;

    .line 10
    .line 11
    new-instance v0, Ljhk;

    .line 12
    .line 13
    const-string v1, "hinge"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljhk;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ljhk;->c:Ljhk;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljhk;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljhk;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Ljhk;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Ljhk;

    .line 15
    .line 16
    iget-object p1, p1, Ljhk;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljhk;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljhk;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
