.class Ltnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# instance fields
.field final synthetic a:Ltng;


# direct methods
.method public constructor <init>(Ltng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnf;->a:Ltng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Ljpc;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljpc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public synthetic b()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltnf;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnf;->a:Ltng;

    .line 2
    .line 3
    iget-object v1, v0, Ltng;->c:Lsxd;

    .line 4
    .line 5
    sget-object v2, Lsxd;->c:Lsxd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f14120b

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f14120a

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Ltng;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
