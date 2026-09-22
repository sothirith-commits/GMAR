.class public final Laple;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahzk;

.field private final c:Lazds;


# direct methods
.method public constructor <init>(Lazds;Landroid/content/Context;)V
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
    iput-object p1, p0, Laple;->c:Lazds;

    .line 8
    .line 9
    iput-object p2, p0, Laple;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f141cda

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Lapjs;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p1, v2}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcohl;->fk:Lbxkg;

    .line 29
    .line 30
    invoke-static {p1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, v1, p1}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lahzn;->b(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lahzn;->a()Lahzo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laple;->b:Lahzk;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lahzk;
    .locals 0

    .line 1
    iget-object p0, p0, Laple;->b:Lahzk;

    .line 2
    .line 3
    return-object p0
.end method
