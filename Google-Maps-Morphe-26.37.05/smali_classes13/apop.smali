.class public final Lapop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoi;


# instance fields
.field public final a:Lapoo;

.field private final b:Lbbzs;

.field private final c:Lahzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapoo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapop;->a:Lapoo;

    .line 5
    .line 6
    new-instance v0, Lapon;

    .line 7
    .line 8
    invoke-direct {v0}, Lbbyl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lapop;->b:Lbbzs;

    .line 12
    .line 13
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f142410

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lapjs;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcoik;->aE:Lbxkg;

    .line 32
    .line 33
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, v1, p2}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Lahzn;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lahzn;->a()Lahzo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lapop;->c:Lahzk;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lahzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lapop;->c:Lahzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lapop;->b:Lbbzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lapom;
    .locals 1

    .line 1
    new-instance v0, Lapom;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapom;-><init>(Lapop;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
