.class public Lammg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamls;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private final c:Lazhw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcagh;Ljava/lang/Runnable;Lazhw;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lammg;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, Lammg;->c:Lazhw;

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f141ef2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcagh;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p2, Lcagh;->b:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const/4 p3, 0x1

    .line 34
    new-array p3, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    aput-object p2, p3, p4

    .line 38
    .line 39
    const p2, 0x7f1411f5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    iput-object p1, p0, Lammg;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lammg;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lammg;->a:Ljava/lang/Runnable;

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

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lammg;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
