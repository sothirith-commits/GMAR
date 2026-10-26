.class final Laai;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field final synthetic a:Laaj;


# direct methods
.method public constructor <init>(Laaj;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laai;->a:Laaj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Laai;

    .line 4
    .line 5
    iget-object p0, p0, Laai;->a:Laaj;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Laai;-><init>(Laaj;Laodp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Laobo;->a:Laobo;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laai;->a:Laaj;

    .line 5
    .line 6
    invoke-virtual {p0}, Laaj;->h()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laobo;->a:Laobo;

    .line 10
    .line 11
    return-object p0
.end method
