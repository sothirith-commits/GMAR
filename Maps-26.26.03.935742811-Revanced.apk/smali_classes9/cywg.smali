.class public final Lcywg;
.super Lcywi;
.source "PG"


# instance fields
.field public final a:Lcyrc;


# direct methods
.method public constructor <init>(Lcyrc;)V
    .locals 0

    invoke-direct {p0}, Lcywi;-><init>()V

    iput-object p1, p0, Lcywg;->a:Lcyrc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcyrc;
    .locals 0

    iget-object p0, p0, Lcywg;->a:Lcyrc;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcywg;

    if-eqz v0, :cond_0

    check-cast p1, Lcywg;

    iget-object p1, p1, Lcywg;->a:Lcyrc;

    iget-object p0, p0, Lcywg;->a:Lcyrc;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lcywg;->a:Lcyrc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
