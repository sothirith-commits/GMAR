.class public final Leiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejc;
.implements Leik;


# instance fields
.field public final a:Lejh;

.field public b:Leli;

.field private final c:Leht;


# direct methods
.method public constructor <init>(Leht;Lelp;Lelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leiy;->c:Leht;

    .line 5
    .line 6
    iget-object p1, p3, Lelh;->a:Lekv;

    .line 7
    .line 8
    invoke-interface {p1}, Lekv;->a()Lejh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Leiy;->a:Lejh;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lelp;->i(Lejh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lejh;->h(Lejc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    xor-int v0, p0, p1

    .line 2
    .line 3
    div-int v1, p0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    mul-int/2addr p1, v1

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :cond_0
    return v1
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Leiy;->c:Leht;

    .line 2
    .line 3
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
