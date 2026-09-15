.class public Lcuwd;
.super Lcukq;
.source "PG"

# interfaces
.implements Lcuel;


# instance fields
.field public final c:Lcudt;


# direct methods
.method public constructor <init>(Lcudy;Lcudt;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcukq;-><init>(Lcudy;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcuwd;->c:Lcudt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final lJ()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lK()Lcuel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcuwd;->c:Lcudt;

    .line 2
    .line 3
    instance-of v0, p0, Lcuel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcuel;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcuwd;->c:Lcudt;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcuha;->v(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final vV()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcuwd;->c:Lcudt;

    .line 2
    .line 3
    invoke-static {p0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p0}, Lcuha;->v(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcuvh;->a(Lcudt;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
