.class public final Ljmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final a:Ljnl;

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljna;


# direct methods
.method public constructor <init>(Ljnl;Ljava/nio/FloatBuffer;Ljna;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmz;->a:Ljnl;

    iput-object p2, p0, Ljmz;->b:Ljava/nio/FloatBuffer;

    iput-object p3, p0, Ljmz;->c:Ljna;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljmz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmz;->a:Ljnl;

    check-cast p1, Ljmz;

    iget-object v3, p1, Ljmz;->a:Ljnl;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmz;->b:Ljava/nio/FloatBuffer;

    iget-object v3, p1, Ljmz;->b:Ljava/nio/FloatBuffer;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljmz;->c:Ljna;

    iget-object p1, p1, Ljmz;->c:Ljna;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljmz;->a:Ljnl;

    invoke-virtual {v0}, Ljnl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmz;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljmz;->c:Ljna;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljna;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
