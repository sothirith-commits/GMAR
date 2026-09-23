.class public final Lqvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvm;


# instance fields
.field private final a:Lqut;

.field private final b:Lrcu;

.field private final c:Landroid/content/Context;

.field private final d:Lmev;


# direct methods
.method public constructor <init>(Lqut;Lrcu;Landroid/content/Context;Lbssz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvr;->a:Lqut;

    .line 5
    .line 6
    iput-object p2, p0, Lqvr;->b:Lrcu;

    .line 7
    .line 8
    iput-object p3, p0, Lqvr;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lmdc;

    .line 11
    .line 12
    new-instance p2, Lpqb;

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, p3, v0}, Lpqb;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, p4, p5}, Lmdc;-><init>(Lmeu;Lbssz;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqvr;->d:Lmev;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Lmev;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvr;->d:Lmev;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvr;->a:Lqut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzc;->n()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvr;->b:Lrcu;

    .line 2
    .line 3
    invoke-interface {v0}, Lrcu;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvr;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141156

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvr;->c:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141155

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
