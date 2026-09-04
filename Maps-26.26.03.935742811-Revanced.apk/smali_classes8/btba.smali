.class public final Lbtba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcqnx;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcqnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x683d597

    iput v0, p0, Lbtba;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbtba;->d:Ljava/lang/String;

    const-string v0, "fake-token"

    iput-object v0, p0, Lbtba;->b:Ljava/lang/String;

    iput-object p1, p0, Lbtba;->c:Lcqnx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbtba;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbtba;

    iget v0, p1, Lbtba;->a:I

    iget-object v0, p1, Lbtba;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtba;->b:Ljava/lang/String;

    iget-object v2, p1, Lbtba;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbtba;->c:Lcqnx;

    iget-object p1, p1, Lbtba;->c:Lcqnx;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const v0, 0x683d597

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbtba;->b:Ljava/lang/String;

    iget-object p0, p0, Lbtba;->c:Lcqnx;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
