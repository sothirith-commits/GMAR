.class public final Lwmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwmm;


# instance fields
.field private final b:Lagll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwmm;

    .line 2
    .line 3
    sget-object v1, Lagll;->a:Lagll;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwmm;-><init>(Lagll;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwmm;->a:Lwmm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lagll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmm;->b:Lagll;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwmm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwmm;

    .line 11
    .line 12
    iget-object p0, p0, Lwmm;->b:Lagll;

    .line 13
    .line 14
    iget-object p1, p1, Lwmm;->b:Lagll;

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lwmm;->b:Lagll;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "arrivalMoment"

    .line 6
    .line 7
    iget-object p0, p0, Lwmm;->b:Lagll;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
