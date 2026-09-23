.class public final Ldgu;
.super Ldgx;
.source "PG"


# instance fields
.field public a:Ldgz;


# direct methods
.method public constructor <init>(Ldgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgu;->a:Ldgz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lasm;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgu;->a:Ldgz;

    .line 2
    .line 3
    invoke-interface {v0}, Ldgz;->L()Lasm;

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
    invoke-static {p1}, Ldef;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ldgu;->a:Ldgz;

    .line 15
    .line 16
    invoke-interface {p1}, Ldgz;->K()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(Lasm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldgu;->a:Ldgz;

    .line 2
    .line 3
    invoke-interface {v0}, Ldgz;->L()Lasm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
