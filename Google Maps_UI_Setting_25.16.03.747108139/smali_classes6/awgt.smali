.class public final Lawgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhc;


# instance fields
.field private final a:Lawgs;

.field private final b:Lawhl;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Lawgs;Lawhl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lawgt;->a:Lawgs;

    .line 11
    .line 12
    iput-object p2, p0, Lawgt;->b:Lawhl;

    .line 13
    .line 14
    invoke-virtual {p2}, Lawhl;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lawgt;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lavsa;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lawgt;->d:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object p1, p2, Lawhl;->a:Llwf;

    .line 30
    .line 31
    invoke-virtual {p1}, Llwf;->b()Lazhw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcfgs;->bs:Lbrxm;

    .line 40
    .line 41
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 42
    .line 43
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lawgt;->e:Lazhw;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic d(Lawgt;Landroid/view/View;)V
    .locals 3

    .line 1
    :cond_0
    iget-object p1, p0, Lawgt;->a:Lawgs;

    .line 2
    .line 3
    iget-object v0, p0, Lawgt;->b:Lawhl;

    .line 4
    .line 5
    iget-object p1, p1, Lawgs;->a:Lckse;

    .line 6
    .line 7
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lawir;

    .line 13
    .line 14
    new-instance v2, Lawgy;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lawgy;-><init>(Lawhl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgt;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgt;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
