.class public final Lawyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lawrh;

.field private final c:Lbweg;

.field private final d:Lbwed;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawrh;Lbweg;Lbwed;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lawyp;->b:Lawrh;

    .line 7
    .line 8
    iput-object p3, p0, Lawyp;->c:Lbweg;

    .line 9
    .line 10
    iput-object p4, p0, Lawyp;->d:Lbwed;

    .line 11
    .line 12
    iput-object p5, p0, Lawyp;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyp;->d:Lbwed;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbwed;->h:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lawyp;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawyp;->d:Lbwed;

    .line 8
    .line 9
    iget v1, v1, Lbwed;->g:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const v2, 0x7f1200bb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->ce:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 5

    .line 1
    sget-object v0, Lccdo;->i:Lccdo;

    .line 2
    .line 3
    invoke-static {v0}, Lawxw;->b(Lccdo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lawyp;->b:Lawrh;

    .line 10
    .line 11
    iget-object v2, p0, Lawyp;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lawyp;->c:Lbweg;

    .line 14
    .line 15
    invoke-static {}, Lawrf;->a()Lbkph;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Lbkph;->i(Lbweg;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    iput v3, v4, Lbkph;->a:I

    .line 28
    .line 29
    invoke-virtual {v4}, Lbkph;->h()Lawrf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v0, v3}, Lawrh;->f(Ljava/lang/String;Lccdo;Lawrf;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawyp;->d:Lbwed;

    .line 2
    .line 3
    iget-object v0, v0, Lbwed;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
