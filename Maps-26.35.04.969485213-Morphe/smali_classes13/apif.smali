.class public final Lapif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahub;

.field private final c:Lavra;


# direct methods
.method public constructor <init>(Lavra;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapif;->c:Lavra;

    .line 8
    .line 9
    iput-object p2, p0, Lapif;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lahuf;->p()Lahue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f141cc6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lapgh;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcoyh;->fj:Lbybr;

    .line 30
    .line 31
    invoke-static {p1}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p2, v1, p1}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Lahue;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lahue;->a()Lahuf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lapif;->b:Lahub;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lahub;
    .locals 0

    .line 1
    iget-object p0, p0, Lapif;->b:Lahub;

    .line 2
    .line 3
    return-object p0
.end method
