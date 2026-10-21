.class public final Lynq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzgu;


# instance fields
.field public final a:Labjh;

.field private final b:Laoey;


# direct methods
.method public constructor <init>(Labjh;Laoey;)V
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
    iput-object p1, p0, Lynq;->a:Labjh;

    .line 11
    .line 12
    iput-object p2, p0, Lynq;->b:Laoey;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laoeu;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqwr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lqwr;-><init>(Lynq;Laoeu;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lynq;->b:Laoey;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lynq;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lynq;->a:Labjh;

    .line 5
    .line 6
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljcz;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljcz;->i()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lynq;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lynq;->a:Labjh;

    .line 5
    .line 6
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljcz;

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lynq;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lynq;->a:Labjh;

    .line 5
    .line 6
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljcz;

    .line 11
    .line 12
    sget-object p0, Laodn;->a:Laodn;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lynq;->a:Labjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Labjh;->h()Z

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
