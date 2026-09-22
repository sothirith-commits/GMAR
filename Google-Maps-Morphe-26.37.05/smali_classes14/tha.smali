.class public final Ltha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspw;
.implements Lbgty;


# instance fields
.field public final a:Lbgsg;

.field private final b:Lvkh;

.field private final c:Lusb;

.field private final d:Lspq;

.field private final e:Lbcjc;


# direct methods
.method public constructor <init>(Lbgsg;Lvkh;Lusb;Lspq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltha;->a:Lbgsg;

    .line 11
    .line 12
    iput-object p2, p0, Ltha;->b:Lvkh;

    .line 13
    .line 14
    iput-object p3, p0, Ltha;->c:Lusb;

    .line 15
    .line 16
    iput-object p4, p0, Ltha;->d:Lspq;

    .line 17
    .line 18
    invoke-interface {p4}, Lspq;->d()Lctts;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lspp;

    .line 27
    .line 28
    check-cast p3, Lstk;

    .line 29
    .line 30
    iget-object p1, p3, Lstk;->m:Lctmm;

    .line 31
    .line 32
    invoke-interface {p4}, Lspq;->d()Lctts;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Lrpl;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-direct {p4, p0, v0}, Lrpl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p3, p4}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcoho;->jc:Lbxkg;

    .line 47
    .line 48
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltha;->e:Lbcjc;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltha;->b:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltha;->b:Lvkh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvkh;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltha;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Ltha;->d:Lspq;

    .line 2
    .line 3
    invoke-interface {p0}, Lspq;->e()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
