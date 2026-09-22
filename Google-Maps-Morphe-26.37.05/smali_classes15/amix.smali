.class public final Lamix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Latua;

.field public final b:Lbcjc;

.field public final c:Landroid/view/View$OnClickListener;

.field public d:Lpfw;

.field public e:Lcpbd;

.field public f:Ljava/lang/String;

.field public final g:Lamjj;


# direct methods
.method public constructor <init>(Lpgr;Latua;Lpfw;Lamjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohy;->gc:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lamix;->b:Lbcjc;

    .line 11
    .line 12
    iput-object p3, p0, Lamix;->d:Lpfw;

    .line 13
    .line 14
    iput-object p2, p0, Lamix;->a:Latua;

    .line 15
    .line 16
    iput-object p4, p0, Lamix;->g:Lamjj;

    .line 17
    .line 18
    new-instance p2, Lamaj;

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    invoke-direct {p2, p1, p3}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lamix;->c:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lamix;->a:Latua;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Latua;->d()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Latuj;

    .line 17
    .line 18
    iget-object p0, p0, Latuj;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamix;->d:Lpfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpfw;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
