.class public final Lbzj;
.super Lbzg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lbde;

.field private final b:Laky;


# direct methods
.method public constructor <init>(Laky;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzj;->b:Laky;

    .line 5
    .line 6
    sget-object p1, Lbeh;->c:Lbeh;

    .line 7
    .line 8
    new-instance v0, Lbdo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbzj;->a:Lbde;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laky;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzj;->b:Laky;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Lbvt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbzj;->a:Lbde;

    .line 11
    .line 12
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    return-object p0
.end method

.method public final b(Laky;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzj;->b:Laky;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Check failed."

    .line 6
    .line 7
    invoke-static {p1}, Lbvt;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbzj;->a:Lbde;

    .line 11
    .line 12
    invoke-interface {p0, p2}, Lbde;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Laky;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbzj;->b:Laky;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
