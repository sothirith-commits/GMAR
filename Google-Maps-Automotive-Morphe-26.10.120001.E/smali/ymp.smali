.class public final Lymp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzfp;


# instance fields
.field public final a:Labhj;

.field private final b:Laodt;


# direct methods
.method public constructor <init>(Labhj;Laodt;)V
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
    iput-object p1, p0, Lymp;->a:Labhj;

    .line 11
    .line 12
    iput-object p2, p0, Lymp;->b:Laodt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Looz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Looz;-><init>(Lymp;Laodp;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lymp;->b:Laodt;

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lymp;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lymp;->a:Labhj;

    .line 5
    .line 6
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljbp;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljbp;->aE()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lymp;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lymp;->a:Labhj;

    .line 5
    .line 6
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljbp;

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lymp;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lymp;->a:Labhj;

    .line 5
    .line 6
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljbp;

    .line 11
    .line 12
    sget-object p0, Laoci;->a:Laoci;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lymp;->a:Labhj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhj;->h()Z

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
