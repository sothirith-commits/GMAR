.class public final Laapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Laapm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcnas;


# direct methods
.method public constructor <init>(Lcnas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapm;->a:Lcnas;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laapm;

    iget-object p0, p0, Laapm;->a:Lcnas;

    iget-object p0, p0, Lcnas;->e:Ljava/lang/String;

    iget-object p1, p1, Laapm;->a:Lcnas;

    iget-object p1, p1, Lcnas;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laapm;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laapm;->a:Lcnas;

    iget-object p0, p0, Lcnas;->e:Ljava/lang/String;

    check-cast p1, Laapm;

    iget-object p1, p1, Laapm;->a:Lcnas;

    iget-object p1, p1, Lcnas;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laapm;->a:Lcnas;

    iget-object p0, p0, Lcnas;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
