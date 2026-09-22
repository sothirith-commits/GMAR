.class final Lcuym;
.super Lcuxy;
.source "PG"

# interfaces
.implements Lcuyi;


# static fields
.field static final a:Lcuym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcuym;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcuym;->a:Lcuym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcuum;)Lcuum;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Lcuvt;

    .line 4
    .line 5
    invoke-interface {p1}, Lcuvt;->j()Lcuum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcuus;->d(Lcuum;)Lcuum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p2
.end method

.method public final d(Lcuvt;Ljava/lang/Object;Lcuum;)[I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcuvt;->h()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    check-cast p2, Lcuvt;

    .line 6
    .line 7
    new-array v0, p0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcuvt;->t(I)Lcuur;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p2, v2}, Lcuvt;->b(Lcuur;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p1, v0}, Lcuum;->Q(Lcuvt;[I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcuvt;

    .line 2
    .line 3
    return-object p0
.end method
