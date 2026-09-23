.class Ladfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladet;


# instance fields
.field public a:Lbqfj;

.field public b:Lbqfj;

.field public final c:Lbdih;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ladfw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbqfj;Lbqfj;Ladfw;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ladfy;->a:Lbqfj;

    .line 5
    .line 6
    iput-object p3, p0, Ladfy;->b:Lbqfj;

    .line 7
    .line 8
    iput-object p4, p0, Ladfy;->e:Ladfw;

    .line 9
    .line 10
    iput-object p1, p0, Ladfy;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p5, p0, Ladfy;->c:Lbdih;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfy;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladfy;->e:Ladfw;

    .line 10
    .line 11
    iget-object v1, p0, Ladfy;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v0, Ladfi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ladfi;->aU(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 25
    .line 26
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfy;->b:Lbqfj;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfy;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f141b24

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
