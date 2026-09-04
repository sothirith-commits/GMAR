.class public final Lcvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field private final a:Lcxyw;


# direct methods
.method public constructor <init>(Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvt;->a:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 1

    new-instance p4, Lejc;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lejc;-><init>([B)V

    new-instance v0, Leiv;

    invoke-direct {v0, p1, p2}, Leiv;-><init>(J)V

    iget-object p0, p0, Lcvt;->a:Lcxyw;

    invoke-interface {p0, p4, v0, p3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lejc;->c()V

    new-instance p0, Lekf;

    invoke-direct {p0, p4}, Lekf;-><init>(Lejc;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcvt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcvt;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lcvt;->a:Lcxyw;

    :cond_2
    iget-object p0, p0, Lcvt;->a:Lcxyw;

    if-ne v2, p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcvt;->a:Lcxyw;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
