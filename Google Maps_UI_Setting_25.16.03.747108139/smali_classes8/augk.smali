.class public final Laugk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfib;

.field public b:Ljava/lang/Object;

.field public final c:Lbfii;

.field final synthetic d:Laugl;


# direct methods
.method public constructor <init>(Laugl;Lbfib;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugk;->d:Laugl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laugk;->a:Lbfib;

    .line 10
    .line 11
    invoke-interface {p2}, Lbfib;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laugk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Laugj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Laugj;-><init>(Laugk;Laugl;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Laugk;->c:Lbfii;

    .line 24
    .line 25
    return-void
.end method
