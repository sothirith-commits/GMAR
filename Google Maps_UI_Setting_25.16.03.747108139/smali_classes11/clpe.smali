.class final Lclpe;
.super Lcloq;
.source "PG"

# interfaces
.implements Lclpa;


# static fields
.field static final a:Lclpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lclpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lclpe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclpe;->a:Lclpe;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcloq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lclld;)Lclld;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lclmk;

    .line 4
    .line 5
    invoke-interface {p1}, Lclmk;->j()Lclld;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcllj;->d(Lclld;)Lclld;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method

.method public final d(Lclmk;Ljava/lang/Object;Lclld;)[I
    .locals 4

    .line 1
    invoke-interface {p1}, Lclmk;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p2, Lclmk;

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lclmk;->t(I)Lclli;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p2, v3}, Lclmk;->b(Lclli;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p1, v1}, Lclld;->Q(Lclmk;[I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lclmk;

    .line 2
    .line 3
    return-object v0
.end method
