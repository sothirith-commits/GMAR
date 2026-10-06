.class public final Lbpdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqbo;


# instance fields
.field public final a:Lbvtl;

.field private final b:Lcteo;


# direct methods
.method public constructor <init>(Lbvtl;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbpdp;->a:Lbvtl;

    .line 9
    .line 10
    iput-object p2, p0, Lbpdp;->b:Lcteo;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbnlk;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lbnlk;-><init>(Lbpdp;Lctej;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbpdp;->b:Lcteo;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpdp;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Lbpdp;->a:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lahaf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahaf;->ch()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpdp;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Lbpdp;->a:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lahaf;

    .line 12
    .line 13
    sget-object p0, Lctcy;->a:Lctcy;

    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbpdp;->e()V

    .line 4
    .line 5
    iget-object p0, p0, Lbpdp;->a:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lahaf;

    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpdp;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "GnpChimeRegistrationDataProvider must be provided for GNP system tray registrations"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
