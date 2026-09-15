.class public final Lblpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpv;


# instance fields
.field private final b:Lcfin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblpv;

    .line 3
    .line 4
    sget-object v1, Lcfin;->a:Lcfin;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lblpv;-><init>(Lcfin;)V

    .line 8
    .line 9
    sput-object v0, Lblpv;->a:Lblpv;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcfin;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblpv;->b:Lcfin;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lblpv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lblpv;

    .line 12
    .line 13
    iget-object p0, p0, Lblpv;->b:Lcfin;

    .line 14
    .line 15
    iget-object p1, p1, Lblpv;->b:Lcfin;

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lblpv;->b:Lcfin;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "arrivalMoment"

    .line 7
    .line 8
    iget-object p0, p0, Lblpv;->b:Lcfin;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
