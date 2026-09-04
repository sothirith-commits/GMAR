.class final Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leui;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Leui;

.field private final d:Letr;

.field private final e:Letr;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Leui;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerl;->b:Ljava/lang/String;

    iput-object p2, p0, Lerl;->c:[Leui;

    array-length p1, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    invoke-interface {v3}, Leui;->a()Letr;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v1, [Letr;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Letr;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Letr;

    new-instance p2, Lets;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lets;-><init>([Letr;I)V

    iput-object p2, p0, Lerl;->d:Letr;

    iget-object p1, p0, Lerl;->c:[Leui;

    array-length p2, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, Leui;->b()Letr;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Letr;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Letr;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Letr;

    new-instance p2, Lets;

    invoke-direct {p2, p1, v0}, Lets;-><init>([Letr;I)V

    iput-object p2, p0, Lerl;->e:Letr;

    return-void
.end method


# virtual methods
.method public final a()Letr;
    .locals 0

    iget-object p0, p0, Lerl;->d:Letr;

    return-object p0
.end method

.method public final b()Letr;
    .locals 0

    iget-object p0, p0, Lerl;->e:Letr;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lerl;->b:Ljava/lang/String;

    return-object p0
.end method
