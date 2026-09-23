.class public Latmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqgo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latnz;Laeka;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamie;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, v1}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Latmq;->b:Lbqgo;

    .line 16
    .line 17
    const p2, 0x7f14031a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Latmq;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lzrw;
    .locals 1

    .line 1
    iget-object v0, p0, Latmq;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzrw;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latmq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
