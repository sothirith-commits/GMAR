.class final Lybj;
.super Lbcze;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbdjs;

.field final synthetic d:Lybk;


# direct methods
.method public constructor <init>(Lybk;Landroid/view/View;Lbdjs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lybj;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lybj;->c:Lbdjs;

    .line 4
    .line 5
    iput-object p1, p0, Lybj;->d:Lybk;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lbcze;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lybj;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Z)V
    .locals 1

    .line 1
    new-instance p2, Lybi;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lybi;-><init>(Lybj;Lbdkf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lybj;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lybj;->d:Lybk;

    .line 9
    .line 10
    iget-object v0, v0, Lybk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lybh;->b(Landroid/view/View;Lybg;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lybj;->c:Lbdjs;

    .line 2
    .line 3
    iget-object v0, v0, Lbdjs;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lybh;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lybj;->a:Z

    .line 10
    .line 11
    return-void
.end method
