.class final Lbyrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Object;

.field static final b:Lbyrm;


# instance fields
.field public final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lbyrm;->a:[Ljava/lang/Object;

    new-instance v1, Lbyrm;

    invoke-direct {v1, v0}, Lbyrm;-><init>([Ljava/lang/Object;)V

    sput-object v1, Lbyrm;->b:Lbyrm;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyrm;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbyrm;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbyrm;

    if-eqz v0, :cond_0

    iget v0, p0, Lbyrm;->d:I

    check-cast p1, Lbyrm;

    iget v1, p1, Lbyrm;->d:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbyrm;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lbyrm;->c:[Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbyrm;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbyrm;->c:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
