.class public final Luwt;
.super Lvqf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected a:Z

.field private final b:Luwu;


# direct methods
.method public constructor <init>(Luwu;Lwbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvqf;-><init>(Lwbc;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Luwt;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Luwt;->b:Luwu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Lwbe;Lwbe;Lwau;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luwt;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lvqf;->G(Lwbe;Lwbe;Lwau;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Luws;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luws;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvqf;->g:Lwae;

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lvqf;->G(Lwbe;Lwbe;Lwau;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Luwt;->o:Z

    .line 21
    .line 22
    new-instance v0, Luws;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2}, Luws;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvqf;->g:Lwae;

    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3}, Lvqf;->G(Lwbe;Lwbe;Lwau;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Luws;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Luws;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvqf;->g:Lwae;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Luwt;->b:Luwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwu;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
