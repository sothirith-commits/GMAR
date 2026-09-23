.class public final Lahtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvw;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahtx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lahtx;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lahtx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lahtx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahtx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ladvb;->aY()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lahtx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lclgs;

    .line 14
    .line 15
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lahtu;

    .line 19
    .line 20
    iget-object v1, v1, Lahtu;->e:Lacuq;

    .line 21
    .line 22
    check-cast v1, Ladun;

    .line 23
    .line 24
    invoke-virtual {v1}, Ladun;->aA()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Ladun;->a:Lbraj;

    .line 31
    .line 32
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 33
    .line 34
    const-string v3, "createJourneyShare called after state saved."

    .line 35
    .line 36
    const/16 v4, 0xfdf

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v2, v1, Ladun;->c:I

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v1, Ladun;->a:Lbraj;

    .line 47
    .line 48
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 49
    .line 50
    const-string v3, "createJourneyShare called when state is not idle."

    .line 51
    .line 52
    const/16 v4, 0xfde

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Ladun;->s(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ladun;->r()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Ladun;->e:Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v1, v1, Ladun;->ap:Ladmw;

    .line 69
    .line 70
    const-string v2, "AndroidShareSheet"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ladmw;->aM(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v0, Lbict;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbict;->qo()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Lbnxg;)V
    .locals 2

    .line 1
    iget v0, p0, Lahtx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laajc;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lahtx;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbncq;->V(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbnxg;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lahtx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lbnxg;->a:Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ladvb;->aS(Landroid/content/pm/ResolveInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lahtw;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lahtw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lahtx;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbncq;->V(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbnxg;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lahtx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, p1, Lbnxg;->a:Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Lclgs;

    .line 54
    .line 55
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lahtu;

    .line 59
    .line 60
    iget-object v1, v1, Lahtu;->e:Lacuq;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Lacuq;->d(Landroid/content/pm/ResolveInfo;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lbict;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbict;->qo()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
