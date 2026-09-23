.class final Laaln;
.super Lbcze;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbdjs;

.field final synthetic c:Laalo;


# direct methods
.method public constructor <init>(Laalo;Lbdjs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaln;->b:Lbdjs;

    .line 2
    .line 3
    iput-object p1, p0, Laaln;->c:Laalo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbcze;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Laaln;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Z)V
    .locals 1

    .line 1
    check-cast p1, Lmga;

    .line 2
    .line 3
    sget-object p2, Lazsg;->d:Lazsg;

    .line 4
    .line 5
    iget p2, p2, Lazsg;->e:I

    .line 6
    .line 7
    invoke-interface {p1}, Lmga;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Laalm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Laalm;-><init>(Lbcze;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laaln;->b:Lbdjs;

    .line 23
    .line 24
    iget-object v0, v0, Lbdjs;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, p2, p1}, Lybh;->b(Landroid/view/View;Lybg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaln;->b:Lbdjs;

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
    iput-boolean v0, p0, Laaln;->a:Z

    .line 10
    .line 11
    return-void
.end method
