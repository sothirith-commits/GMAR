.class public final Lariw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;


# instance fields
.field private final a:Lahwz;

.field private final b:Lahxl;

.field private final c:Lariv;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lahwz;Lahxl;Laiag;Lbdih;Ljava/lang/Runnable;Lazhz;Landroid/app/Activity;Laibz;Lazhl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lariw;->a:Lahwz;

    .line 5
    .line 6
    iput-object p2, p0, Lariw;->b:Lahxl;

    .line 7
    .line 8
    iput-object p5, p0, Lariw;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    move-object p5, p4

    .line 11
    move-object p4, p3

    .line 12
    move-object p3, p2

    .line 13
    move-object p2, p1

    .line 14
    new-instance p1, Lariv;

    .line 15
    .line 16
    move-object v0, p7

    .line 17
    move-object p7, p6

    .line 18
    move-object p6, v0

    .line 19
    invoke-direct/range {p1 .. p9}, Lariv;-><init>(Lahwz;Lahxl;Laiag;Lbdih;Landroid/app/Activity;Lazhz;Laibz;Lazhl;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lariw;->c:Lariv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Larit;
    .locals 1

    .line 1
    iget-object v0, p0, Lariw;->c:Lariv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lariw;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 6

    .line 1
    iget-object v0, p0, Lariw;->c:Lariv;

    .line 2
    .line 3
    iget-object v1, v0, Lariv;->a:Lahws;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lariw;->a:Lahwz;

    .line 8
    .line 9
    iget-object v3, p0, Lariw;->b:Lahxl;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lahwz;->f(Lahxl;)Lbqph;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lbqph;->c()Lbqop;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lahxv;

    .line 34
    .line 35
    sget-object v5, Lahws;->c:Lahws;

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lariv;->l(Lahxv;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :cond_1
    iget v4, v4, Lahxv;->b:I

    .line 46
    .line 47
    invoke-interface {v2, v4, v1}, Lahwz;->n(ILahws;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Lariv;->i(Lahws;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lariw;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 60
    .line 61
    return-object v0
.end method
