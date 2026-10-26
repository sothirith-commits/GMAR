.class public final Luzo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lute;


# instance fields
.field final synthetic a:Luzs;


# direct methods
.method public constructor <init>(Luzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzo;->a:Luzs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Luzs;

    .line 2
    .line 3
    iget-object p0, p0, Luzs;->o:Lalme;

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laovc;

    .line 10
    .line 11
    iget-object p0, p0, Laovc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvwq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvwq;->e()Lusj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lusj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luiq;

    .line 26
    .line 27
    invoke-virtual {p0}, Luiq;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luzo;->a:Luzs;

    .line 2
    .line 3
    iget-object p0, p0, Luzs;->o:Lalme;

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laovc;

    .line 10
    .line 11
    invoke-virtual {p0}, Laovc;->U()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
