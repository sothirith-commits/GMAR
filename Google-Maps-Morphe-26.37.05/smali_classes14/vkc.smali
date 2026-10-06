.class public final Lvkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Lvkd;


# direct methods
.method public constructor <init>(Lvkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvkc;->a:Lvkd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvkc;->a:Lvkd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvkc;->a:Lvkd;

    .line 2
    .line 3
    iget-object p1, p0, Lvkd;->b:Lvjw;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lvjw;->f:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lvjw;->b:Lbvtl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lvkd;->b:Lvjw;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lvjw;->b:Lbvtl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcjci;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lvkd;->a(Lcjci;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
