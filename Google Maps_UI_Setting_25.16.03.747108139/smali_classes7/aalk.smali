.class final Laalk;
.super Lbcze;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbdjs;

.field final synthetic c:Lazsg;

.field final synthetic d:Laall;


# direct methods
.method public constructor <init>(Laall;Lbdjs;Lazsg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laalk;->b:Lbdjs;

    .line 2
    .line 3
    iput-object p3, p0, Laalk;->c:Lazsg;

    .line 4
    .line 5
    iput-object p1, p0, Laalk;->d:Laall;

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
    iput-boolean p1, p0, Laalk;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Z)V
    .locals 1

    .line 1
    new-instance p1, Laalm;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Laalm;-><init>(Lbcze;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laalk;->b:Lbdjs;

    .line 8
    .line 9
    iget-object p2, p2, Lbdjs;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Laalk;->c:Lazsg;

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lybh;->b(Landroid/view/View;Lybg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laalk;->b:Lbdjs;

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
    iput-boolean v0, p0, Laalk;->a:Z

    .line 10
    .line 11
    return-void
.end method
