.class final Lwxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwww;


# instance fields
.field final synthetic a:Lwxg;


# direct methods
.method public constructor <init>(Lwxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxf;->a:Lwxg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    new-instance p0, Lmhg;

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmhg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lwxf;->a:Lwxg;

    .line 2
    .line 3
    iget-object v0, p0, Lwxg;->m:Lwih;

    .line 4
    .line 5
    sget-object v1, Lwih;->c:Lwih;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f141436

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f141435

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lwxg;->c:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
