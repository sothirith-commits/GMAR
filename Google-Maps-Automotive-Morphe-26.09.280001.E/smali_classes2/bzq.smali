.class public final Lbzq;
.super Lbzu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lbzw;


# direct methods
.method public constructor <init>(Lbzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbzu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzq;->a:Lbzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzq;->a:Lbzw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbzw;->e()Ljm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Check failed."

    .line 10
    .line 11
    invoke-static {p1}, Lbwi;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbzq;->a:Lbzw;

    .line 15
    .line 16
    invoke-interface {p0}, Lbzw;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzq;->a:Lbzw;

    .line 2
    .line 3
    invoke-interface {p0}, Lbzw;->e()Ljm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
