.class public final Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leex;


# instance fields
.field private final a:Lduf;


# direct methods
.method public constructor <init>(Lduf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvd;->a:Lduf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldvd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldvd;->a:Lduf;

    check-cast p1, Ldvd;

    iget-object p1, p1, Ldvd;->a:Lduf;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Ldvd;->a:Lduf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
