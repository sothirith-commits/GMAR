.class public final Lbyik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbyht;

.field private final b:Lbyhw;


# direct methods
.method public constructor <init>(Lbyhw;Lbyht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyik;->b:Lbyhw;

    iput-object p2, p0, Lbyik;->a:Lbyht;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyik;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyik;

    iget-object v1, p0, Lbyik;->b:Lbyhw;

    iget-object v3, p1, Lbyik;->b:Lbyhw;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbyik;->a:Lbyht;

    iget-object p1, p1, Lbyik;->a:Lbyht;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbyik;->b:Lbyhw;

    iget-object p0, p0, Lbyik;->a:Lbyht;

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
