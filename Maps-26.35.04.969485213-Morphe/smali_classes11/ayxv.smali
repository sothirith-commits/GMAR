.class public final Layxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopt;


# instance fields
.field private final a:Lavzo;


# direct methods
.method public constructor <init>(Lavzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxv;->a:Lavzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    sget-object p0, Lazdh;->a:Lazdh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 0

    .line 1
    iget-object p0, p0, Layxv;->a:Lavzo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavzo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lazdi;->b:Lazdi;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    sget-object p0, Lcjlo;->x:Lcjlo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lnwp;
    .locals 0

    .line 1
    new-instance p0, Layxu;

    .line 2
    .line 3
    invoke-direct {p0}, Layxu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
