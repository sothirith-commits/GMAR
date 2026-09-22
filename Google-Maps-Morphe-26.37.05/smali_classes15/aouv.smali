.class public final synthetic Laouv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lbgwb;

.field public final synthetic b:Lbgwb;


# direct methods
.method public synthetic constructor <init>(Lbgwb;Lbgwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laouv;->a:Lbgwb;

    .line 5
    .line 6
    iput-object p2, p0, Laouv;->b:Lbgwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laovi;

    .line 2
    .line 3
    iget-boolean p1, p1, Laovi;->f:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laouv;->b:Lbgwb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Laouv;->a:Lbgwb;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lbgwb;->d()Lbgtn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
