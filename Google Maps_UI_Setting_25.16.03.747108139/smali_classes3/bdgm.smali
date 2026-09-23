.class public final synthetic Lbdgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgy;


# instance fields
.field public final synthetic a:Lbcee;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lbcee;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdgm;->a:Lbcee;

    .line 5
    .line 6
    iput-object p2, p0, Lbdgm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdgm;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Lbdgo;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lbdgm;->a:Lbcee;

    .line 6
    .line 7
    iget-object v0, p0, Lbdgm;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbcee;->c(Ljava/lang/String;Ljava/lang/String;)Lbchd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lbdgn;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lbdgn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbdgm;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbchd;->o(Ljava/util/concurrent/Executor;Lbcgx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
