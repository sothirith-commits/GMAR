.class public Lakhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;
.implements Lbroa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lakhs;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lbroa;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lakhs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lakhr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafzr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafzr;-><init>(I)V

    sput-object v0, Lakhs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lakhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhs;->a:Ljava/lang/String;

    iput-object p2, p0, Lakhs;->b:Lakhr;

    return-void
.end method

.method public static d(Lcmpb;)Lakhs;
    .locals 2

    iget-object p0, p0, Lcmpb;->d:Lcoax;

    if-nez p0, :cond_0

    sget-object p0, Lcoax;->a:Lcoax;

    :cond_0
    iget-object p0, p0, Lcoax;->c:Ljava/lang/String;

    new-instance v0, Lakhs;

    sget-object v1, Lakhr;->a:Lakhr;

    invoke-direct {v0, p0, v1}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v0
.end method

.method public static e(Lalcc;)Lakhs;
    .locals 2

    iget v0, p0, Lalcc;->d:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lakhr;->d:Lakhr;

    goto :goto_0

    :cond_2
    sget-object v0, Lakhr;->c:Lakhr;

    goto :goto_0

    :cond_3
    sget-object v0, Lakhr;->b:Lakhr;

    goto :goto_0

    :cond_4
    sget-object v0, Lakhr;->a:Lakhr;

    :goto_0
    new-instance v1, Lakhs;

    iget-object p0, p0, Lalcc;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v1
.end method

.method public static h(Lcocc;)Lakhs;
    .locals 4

    iget v0, p0, Lcocc;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoax;

    iget-object p0, p0, Lcoax;->c:Ljava/lang/String;

    new-instance v0, Lakhs;

    sget-object v1, Lakhr;->a:Lakhr;

    invoke-direct {v0, p0, v1}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lcocc;->d:Ljava/lang/Object;

    check-cast p0, Lcoaq;

    iget v0, p0, Lcoaq;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcoaq;->d:Ljava/lang/Object;

    check-cast v0, Lcoap;

    goto :goto_0

    :cond_1
    sget-object v0, Lcoap;->a:Lcoap;

    :goto_0
    iget v2, v0, Lcoap;->b:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object p0, v0, Lcoap;->e:Ljava/lang/String;

    new-instance v0, Lakhs;

    sget-object v1, Lakhr;->b:Lakhr;

    invoke-direct {v0, p0, v1}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v0

    :cond_2
    iget v0, p0, Lcoaq;->b:I

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcoaq;->h:Ljava/lang/String;

    new-instance v0, Lakhs;

    sget-object v1, Lakhr;->c:Lakhr;

    invoke-direct {v0, p0, v1}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v0

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcoaq;->i:Ljava/lang/String;

    new-instance v0, Lakhs;

    sget-object v1, Lakhr;->b:Lakhr;

    invoke-direct {v0, p0, v1}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v0

    :cond_4
    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcoaq;->f:Ljava/lang/String;

    new-instance v0, Lakhs;

    sget-object v1, Lakhr;->d:Lakhr;

    invoke-direct {v0, p0, v1}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v0

    :cond_5
    iget-object p0, v0, Lcoap;->d:Ljava/lang/String;

    new-instance v0, Lakhs;

    sget-object v1, Lakhr;->c:Lakhr;

    invoke-direct {v0, p0, v1}, Lakhs;-><init>(Ljava/lang/String;Lakhr;)V

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lakhs;)I
    .locals 3

    sget-object v0, Lcawf;->b:Lcawf;

    iget-object v1, p0, Lakhs;->b:Lakhr;

    iget-object v2, p1, Lakhs;->b:Lakhr;

    invoke-virtual {v0, v1, v2}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object v0

    iget-object p0, p0, Lakhs;->a:Ljava/lang/String;

    iget-object p1, p1, Lakhs;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcawf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lakhs;->b:Lakhr;

    invoke-virtual {v0}, Lakhr;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lakhs;->a:Ljava/lang/String;

    const-string v0, "mailto:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lakhs;->a:Ljava/lang/String;

    const-string v0, "tel:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lakhs;

    invoke-virtual {p0, p1}, Lakhs;->b(Lakhs;)I

    move-result p0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lakhs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lakhs;

    iget-object v0, p0, Lakhs;->a:Ljava/lang/String;

    iget-object v2, p1, Lakhs;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakhs;->b:Lakhr;

    iget-object p1, p1, Lakhs;->b:Lakhr;

    invoke-virtual {p0, p1}, Lakhr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f()Lalcc;
    .locals 5

    sget-object v0, Lalcc;->a:Lalcc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lalcc;

    iget-object v2, p0, Lakhs;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lalcc;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lalcc;->b:I

    iput-object v2, v1, Lalcc;->c:Ljava/lang/String;

    iget-object p0, p0, Lakhs;->b:Lakhr;

    invoke-virtual {p0}, Lakhr;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lalcc;

    const/4 v2, 0x4

    iput v2, p0, Lalcc;->d:I

    iget v2, p0, Lalcc;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lalcc;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lalcc;

    iput v2, p0, Lalcc;->d:I

    iget v2, p0, Lalcc;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lalcc;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lalcc;

    iput v1, p0, Lalcc;->d:I

    iget v2, p0, Lalcc;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lalcc;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lalcc;

    iput v4, p0, Lalcc;->d:I

    iget v2, p0, Lalcc;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lalcc;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lalcc;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lakhs;->b:Lakhr;

    sget-object v1, Lakhr;->a:Lakhr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Trying to get Gaia ID of non-Gaia instance."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lakhs;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lakhs;->a:Ljava/lang/String;

    iget-object p0, p0, Lakhs;->b:Lakhr;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lakhs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    iget-object p0, p0, Lakhs;->b:Lakhr;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lakhs;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lakhs;->b:Lakhr;

    invoke-virtual {p0}, Lakhr;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
