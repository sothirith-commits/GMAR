.class public final Lbyij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyho;

.field private final b:Lbyii;


# direct methods
.method public constructor <init>(Lbyii;Lbyho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyij;->b:Lbyii;

    iput-object p2, p0, Lbyij;->a:Lbyho;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyij;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyij;

    iget-object v1, p0, Lbyij;->b:Lbyii;

    iget-object v3, p1, Lbyij;->b:Lbyii;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbyij;->a:Lbyho;

    iget-object p1, p1, Lbyij;->a:Lbyho;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbyij;->b:Lbyii;

    iget-object p0, p0, Lbyij;->a:Lbyho;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
