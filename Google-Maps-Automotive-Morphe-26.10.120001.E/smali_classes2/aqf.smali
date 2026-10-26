.class public final Laqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbyi;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laqf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Laofi;)Z
    .locals 1

    .line 1
    iget v0, p0, Laqf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public final d(Lcao;)V
    .locals 1

    .line 1
    iget v0, p0, Laqf;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Laqf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laov;

    .line 8
    .line 9
    iput-object p1, p0, Laov;->o:Lcao;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Laqi;

    .line 13
    .line 14
    iput-object p1, p0, Laqi;->n:Lcao;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic p(Lbmh;)Lbmh;
    .locals 1

    .line 1
    iget v0, p0, Laqf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmh;->c:Lbme;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lbma;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lbma;-><init>(Lbmh;Lbmh;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbmh;->c:Lbme;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbma;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lbma;-><init>(Lbmh;Lbmh;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public final synthetic q(Ljava/lang/Object;Laofm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laqf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
