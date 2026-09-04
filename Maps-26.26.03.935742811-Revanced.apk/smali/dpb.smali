.class public final Ldpb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lekp;

.field public final b:Lekp;

.field public final c:Lekp;


# direct methods
.method public constructor <init>(Lekp;Lekp;Lekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpb;->a:Lekp;

    iput-object p2, p0, Ldpb;->b:Lekp;

    iput-object p3, p0, Ldpb;->c:Lekp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Ldpb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ldpb;->a:Lekp;

    check-cast p1, Ldpb;

    iget-object v3, p1, Ldpb;->a:Lekp;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Ldpb;->b:Lekp;

    iget-object v3, p1, Ldpb;->b:Lekp;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Ldpb;->c:Lekp;

    iget-object p1, p1, Ldpb;->c:Lekp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldpb;->a:Lekp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldpb;->b:Lekp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ldpb;->c:Lekp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
