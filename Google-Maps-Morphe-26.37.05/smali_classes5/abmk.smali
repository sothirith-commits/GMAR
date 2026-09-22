.class public final Labmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labky;


# instance fields
.field final synthetic a:Labml;


# direct methods
.method public constructor <init>(Labml;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labmk;->a:Labml;

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
    iget-object p0, p0, Labmk;->a:Labml;

    .line 3
    .line 4
    iget-object p0, p0, Labml;->d:Laboa;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Laboa;->f()V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labmk;->a:Labml;

    .line 3
    .line 4
    iget-object p0, p0, Labml;->d:Laboa;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "viewModel"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Laboi;

    .line 15
    .line 16
    iget-object p0, p0, Laboi;->f:Lbeop;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1409a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbeop;->aW(I)V

    .line 23
    return-void
.end method
