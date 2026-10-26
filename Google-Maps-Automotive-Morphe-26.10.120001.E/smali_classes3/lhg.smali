.class final Llhg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqaq;


# instance fields
.field final synthetic a:Lnck;

.field final synthetic b:Llhh;


# direct methods
.method public constructor <init>(Llhh;Lnck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llhg;->a:Lnck;

    .line 2
    .line 3
    iput-object p1, p0, Llhg;->b:Llhh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(Lfnv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llhg;->b:Llhh;

    .line 2
    .line 3
    iget-object v1, v0, Llhh;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Llhg;->a:Lnck;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lifw;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Llhh;->a:Labyy;

    .line 16
    .line 17
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Pending placemark request with no matching prefetch data"

    .line 22
    .line 23
    const/16 v0, 0x6a3

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lifw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lifw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Likp;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Llhh;->b(Likp;Lfnv;Libn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Libo;->a:Libo;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Libn;->a(Libr;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lfnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llhg;->c(Lfnv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lamcd;)V
    .locals 0

    .line 1
    sget-object p1, Llhh;->a:Labyy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Llhg;->c(Lfnv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
