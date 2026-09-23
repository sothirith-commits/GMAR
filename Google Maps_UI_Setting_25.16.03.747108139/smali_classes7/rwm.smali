.class public final Lrwm;
.super Lrwk;
.source "PG"


# direct methods
.method public constructor <init>(Laesm;Lrwy;Ljava/lang/String;Lcbsj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrwk;-><init>(Laesm;Lrwy;Ljava/lang/String;Lcbsj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrwm;->b:Lcbsj;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsj;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
