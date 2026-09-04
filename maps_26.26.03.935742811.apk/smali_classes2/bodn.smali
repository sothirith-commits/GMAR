.class public final Lbodn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodl;


# instance fields
.field private final a:Lclty;


# direct methods
.method public constructor <init>(Lclty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbodn;->a:Lclty;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbodn;

    if-eqz v0, :cond_0

    check-cast p1, Lbodn;

    iget-object p1, p1, Lbodn;->a:Lclty;

    iget-object p0, p0, Lbodn;->a:Lclty;

    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbodn;->a:Lclty;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method
