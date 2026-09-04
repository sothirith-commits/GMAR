.class public final Lbvwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcaoz;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcaoz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvwm;->a:Lcaoz;

    iput-object p2, p0, Lbvwm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lbvwm;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lbvwm;->b:Ljava/lang/String;

    check-cast p1, Lbvwm;

    iget-object p1, p1, Lbvwm;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbvwm;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
