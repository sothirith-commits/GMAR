.class public final Labjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhw;


# instance fields
.field final synthetic a:Labji;


# direct methods
.method public constructor <init>(Labji;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labjh;->a:Labji;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labjh;->a:Labji;

    .line 3
    .line 4
    iget-object p0, p0, Labji;->d:Labky;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Labky;->f()V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labjh;->a:Labji;

    .line 3
    .line 4
    iget-object p0, p0, Labji;->d:Labky;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Lablg;

    .line 15
    .line 16
    iget-object p0, p0, Lablg;->f:Lbelp;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f140991

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbelp;->cv(I)V

    .line 23
    return-void
.end method
