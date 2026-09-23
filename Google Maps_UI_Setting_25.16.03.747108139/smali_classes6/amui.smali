.class public Lamui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamtj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbwvk;

.field private final c:Lmky;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbwvk;Lbwve;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamui;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamui;->b:Lbwvk;

    .line 7
    .line 8
    iput p4, p0, Lamui;->e:I

    .line 9
    .line 10
    iget-object p1, p3, Lbwve;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lmky;

    .line 21
    .line 22
    iget-object p4, p3, Lbwve;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lbaaa;->a:Lbaaa;

    .line 25
    .line 26
    invoke-static {}, Lmbb;->ap()Lbdqg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lmky;->a:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-direct {p1, p4, v0, v1, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lamui;->c:Lmky;

    .line 36
    .line 37
    iget-object p1, p2, Lbwvk;->l:Lcegi;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lamui;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamui;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public b()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamui;->c:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lamui;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamui;->b:Lbwvk;

    .line 8
    .line 9
    iget-object v1, v1, Lbwvk;->l:Lcegi;

    .line 10
    .line 11
    invoke-interface {v1}, Lcegi;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lamui;->e:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v4, p0, Lamui;->d:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v2, v5, v6

    .line 35
    .line 36
    aput-object v4, v5, v3

    .line 37
    .line 38
    const v2, 0x7f1200b3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
