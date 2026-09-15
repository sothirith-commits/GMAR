.class public final Laaia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field private final a:Lazdk;


# direct methods
.method public constructor <init>(Lazdk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaia;->a:Lazdk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->b:Lazdh;

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
    sget-object p0, Lcjlo;->cG:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laaia;->a:Lazdk;

    .line 2
    .line 3
    sget-object v0, Lcjlo;->cG:Lcjlo;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lazdk;->b(Lcjlo;)Lazdi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lazdi;->d:Lazdi;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lazdi;->a(Lazdi;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 0

    .line 1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
