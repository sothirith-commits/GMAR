.class public Lbik;
.super Laobw;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/util/Map;
.implements Lbhw;


# static fields
.field public static final a:Lbik;


# instance fields
.field public final b:Lbis;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbik;

    .line 2
    .line 3
    sget-object v1, Lbis;->a:Lbis;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbik;-><init>(Lbis;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbik;->a:Lbik;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbis;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laobw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbik;->b:Lbis;

    .line 5
    .line 6
    iput p2, p0, Lbik;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbik;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lbik;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lbik;->b:Lbis;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Lbis;->m(ILjava/lang/Object;Ljava/lang/Object;I)Lou;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, Lbik;

    .line 19
    .line 20
    iget-object v0, p1, Lou;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Laobw;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iget p1, p1, Lou;->a:I

    .line 27
    .line 28
    add-int/2addr p0, p1

    .line 29
    check-cast v0, Lbis;

    .line 30
    .line 31
    invoke-direct {p2, v0, p0}, Lbik;-><init>(Lbis;I)V

    .line 32
    .line 33
    .line 34
    move-object p0, p2

    .line 35
    :cond_1
    return-object p0
.end method

.method public final synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lbir;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbir;-><init>(Lbik;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lbik;->b:Lbis;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lbis;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbiq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbiq;-><init>(Lbik;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbiq;-><init>(Lbik;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lbik;->b:Lbis;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lbis;->j(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
