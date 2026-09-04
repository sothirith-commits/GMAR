.class public final Lbxpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxpw;


# instance fields
.field public final a:I

.field public final b:Lbxqa;

.field public c:Ljava/lang/String;

.field private d:Lcdhf;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILbxqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbxpy;->a:I

    iput-object p2, p0, Lbxpy;->b:Lbxqa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbxpy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbxpy;

    iget v0, p0, Lbxpy;->a:I

    iget v2, p1, Lbxpy;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lbxpy;->d:Lcdhf;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lbxpy;->e:Ljava/lang/Integer;

    invoke-static {v0, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxpy;->b:Lbxqa;

    iget-object v2, p1, Lbxpy;->b:Lbxqa;

    invoke-virtual {v0, v2}, Lbxqa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxpy;->c:Ljava/lang/String;

    iget-object p1, p1, Lbxpy;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbxpy;->b:Lbxqa;

    iget-object v1, p0, Lbxpy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbxqa;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbylv;->o(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, Lbylv;->o(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Lbylv;->o(Ljava/lang/Object;I)I

    move-result v0

    iget p0, p0, Lbxpy;->a:I

    invoke-static {p0, v0}, Lbylv;->n(II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lbxpy;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lbxpy;->b:Lbxqa;

    invoke-virtual {p0}, Lbxqa;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, ""

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p0, v2, v1

    const-string p0, "UserEvent action: %d%s%s on: %s "

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
