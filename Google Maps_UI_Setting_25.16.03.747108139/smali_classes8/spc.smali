.class public final synthetic Lspc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Llid;Ljava/lang/String;Lgx;I)V
    .locals 0

    .line 1
    iput p4, p0, Lspc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lspc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lspd;Ltdx;Lujw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lspc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lspc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lspc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lspc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lspc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lspc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Llid;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lspc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lgx;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lgx;->aA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lspc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lspc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lspc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lspd;

    .line 33
    .line 34
    check-cast p2, Ltdx;

    .line 35
    .line 36
    check-cast p1, Lujw;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lspd;->d(Ltdx;Lujw;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lspd;->b:Llht;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lspd;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lby;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
