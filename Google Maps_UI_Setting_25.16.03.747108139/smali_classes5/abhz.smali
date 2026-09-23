.class public final synthetic Labhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labib;


# instance fields
.field public final synthetic a:Labic;


# direct methods
.method public synthetic constructor <init>(Labic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhz;->a:Labic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbpgy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labhz;->a:Labic;

    .line 2
    .line 3
    iget-object v1, v0, Labic;->f:Labig;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Labig;->c(Lbpgy;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Labic;->k:Lbttm;

    .line 12
    .line 13
    iget-object v3, v0, Labic;->e:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-interface {v1}, Labig;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lbphc;->a(I)Lbphb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbphb;->a()Lbphc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, p1, v3, v1}, Lbttm;->c(Lbpgy;Landroid/app/Activity;Lbphc;)Lbchd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Labia;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, p2, v2}, Labia;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Lbchd;->p(Landroid/app/Activity;Lbcgy;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ladnm;

    .line 41
    .line 42
    invoke-direct {v1, v0, p2, v2}, Ladnm;-><init>(Labic;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v1}, Lbchd;->n(Landroid/app/Activity;Lbcgx;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
