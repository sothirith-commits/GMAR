.class public final Lmnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# static fields
.field public static final a:Lcjlo;


# instance fields
.field private final b:Lazdk;

.field private final c:Lcuan;

.field private final d:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcjlo;->dF:Lcjlo;

    .line 2
    .line 3
    sput-object v0, Lmnv;->a:Lcjlo;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljxr;Lazdk;Lcuan;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmnv;->d:Ljxr;

    .line 11
    .line 12
    iput-object p2, p0, Lmnv;->b:Lazdk;

    .line 13
    .line 14
    iput-object p3, p0, Lmnv;->c:Lcuan;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->c:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 0

    .line 1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lmnv;->a:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmnv;->b:Lazdk;

    .line 2
    .line 3
    sget-object v0, Lmnv;->a:Lcjlo;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lazdi;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p1, Lmnx;

    .line 15
    .line 16
    invoke-direct {p1}, Lmnx;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmnv;->d:Ljxr;

    .line 20
    .line 21
    iput-object v0, p1, Lmnx;->b:Ljxr;

    .line 22
    .line 23
    iget-object p0, p0, Lmnv;->c:Lcuan;

    .line 24
    .line 25
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lnwi;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method
