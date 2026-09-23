.class public final Lnav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnaq;


# instance fields
.field a:Lrcy;

.field b:Lmzz;

.field final c:Lmqu;


# direct methods
.method public constructor <init>(Lmqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrcy;->b:Lrcy;

    .line 5
    .line 6
    iput-object v0, p0, Lnav;->a:Lrcy;

    .line 7
    .line 8
    sget-object v0, Lmzz;->b:Lmzz;

    .line 9
    .line 10
    iput-object v0, p0, Lnav;->b:Lmzz;

    .line 11
    .line 12
    iput-object p1, p0, Lnav;->c:Lmqu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lrcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnav;->a:Lrcy;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnav;->c:Lmqu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmqu;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnav;->b:Lmzz;

    .line 2
    .line 3
    sget-object v1, Lmzz;->b:Lmzz;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnav;->b:Lmzz;

    .line 9
    .line 10
    sget-object v1, Lmzz;->a:Lmzz;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnav;->a:Lrcy;

    .line 16
    .line 17
    sget-object v1, Lrcy;->c:Lrcy;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    return v2
.end method

.method public d(Lrcy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnav;->a:Lrcy;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lmzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnav;->b:Lmzz;

    .line 2
    .line 3
    return-void
.end method
