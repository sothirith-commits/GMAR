.class public final Lcvrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcvhe;

.field public c:Ljava/lang/String;

.field public d:Lcviw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    iput-object v0, p0, Lcvrm;->a:Ljava/lang/String;

    sget-object v0, Lcvhe;->a:Lcvhe;

    iput-object v0, p0, Lcvrm;->b:Lcvhe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcvrm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcvrm;

    iget-object v0, p0, Lcvrm;->a:Ljava/lang/String;

    iget-object v2, p1, Lcvrm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvrm;->b:Lcvhe;

    iget-object v2, p1, Lcvrm;->b:Lcvhe;

    invoke-virtual {v0, v2}, Lcvhe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvrm;->c:Ljava/lang/String;

    iget-object v2, p1, Lcvrm;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcvrm;->d:Lcviw;

    iget-object p1, p1, Lcvrm;->d:Lcviw;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcvrm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcvrm;->b:Lcvhe;

    iget-object v2, p0, Lcvrm;->c:Ljava/lang/String;

    iget-object p0, p0, Lcvrm;->d:Lcviw;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
