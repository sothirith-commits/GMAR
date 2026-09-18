.class public final Lydg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywa;


# instance fields
.field public final a:Laays;

.field private final b:Lansv;


# direct methods
.method public constructor <init>(Laays;Lansv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lydg;->a:Laays;

    .line 11
    .line 12
    iput-object p2, p0, Lydg;->b:Lansv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Llok;-><init>(Lydg;Lansr;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lydg;->b:Lansv;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lydg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lydg;->a:Laays;

    .line 5
    .line 6
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lixb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lixb;->av()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lydg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lydg;->a:Laays;

    .line 5
    .line 6
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lixb;

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lydg;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lydg;->a:Laays;

    .line 5
    .line 6
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lixb;

    .line 11
    .line 12
    sget-object p0, Lanrk;->a:Lanrk;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lydg;->a:Laays;

    .line 2
    .line 3
    invoke-virtual {p0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "GnpChimeRegistrationDataProvider must be provided for GNP system tray registrations"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
