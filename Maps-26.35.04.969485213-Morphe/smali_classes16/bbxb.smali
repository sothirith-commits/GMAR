.class public final Lbbxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field private final synthetic a:Lbbxd;


# direct methods
.method public constructor <init>(Lbcxa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjlo;->cs:Lcjlo;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbcxa;->b(Lcjlo;)Lbbxd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbbxb;->a:Lbbxd;

    .line 11
    .line 12
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
    sget-object p0, Lazdi;->b:Lazdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbxb;->a:Lbbxd;

    .line 2
    .line 3
    iget-object p0, p0, Lbbxd;->a:Lcjlo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbxb;->a:Lbbxd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbbxd;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
