.class public Lbmb;
.super Lcdm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbmf;


# instance fields
.field public final a:Laofn;


# direct methods
.method public constructor <init>(Laofn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcdm;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbmb;->a:Laofn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic c(Laofi;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic p(Lbmh;)Lbmh;
    .locals 1

    .line 1
    sget-object v0, Lbmh;->c:Lbme;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbma;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbma;-><init>(Lbmh;Lbmh;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final synthetic q(Ljava/lang/Object;Laofm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
