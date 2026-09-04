.class public final Lefp;
.super Lefn;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcxyw;)V
    .locals 0

    invoke-direct {p0, p2}, Lefn;-><init>(Lcxyw;)V

    const-string p2, "com.google.android.apps.gmm.kits.compose.logging.ue3Loggable"

    iput-object p2, p0, Lefp;->b:Ljava/lang/String;

    iput-object p1, p0, Lefp;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lefp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefp;->b:Ljava/lang/String;

    check-cast p1, Lefp;

    iget-object v1, p1, Lefp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lefp;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lefp;->c:[Ljava/lang/Object;

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
    .locals 1

    iget-object v0, p0, Lefp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lefp;->c:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
