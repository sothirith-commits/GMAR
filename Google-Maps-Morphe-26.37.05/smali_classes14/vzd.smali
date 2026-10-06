.class public final Lvzd;
.super Lbbvi;
.source "PG"

# interfaces
.implements Lbbvh;


# static fields
.field private static final f:Lbcjc;


# instance fields
.field public final a:Lbvkf;

.field public b:Z

.field public c:Lcpix;

.field public d:Lwih;

.field public final e:Lvwu;

.field private final g:Landroid/app/Activity;

.field private final h:Lxhu;

.field private final i:Lvrj;

.field private final j:Lwij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohp;->ei:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvzd;->f:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvwu;Lxhu;Lbvkf;Lwij;Lvrj;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Lwij;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :goto_0
    invoke-virtual {p5}, Lwij;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v1

    .line 20
    :goto_1
    invoke-direct {p0, p1, v0, v2, v1}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvzd;->g:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lvzd;->e:Lvwu;

    .line 26
    .line 27
    iput-object p3, p0, Lvzd;->h:Lxhu;

    .line 28
    .line 29
    iput-object p4, p0, Lvzd;->a:Lbvkf;

    .line 30
    .line 31
    iput-object p5, p0, Lvzd;->j:Lwij;

    .line 32
    .line 33
    iput-object p6, p0, Lvzd;->i:Lvrj;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lvzd;->b:Z

    .line 37
    .line 38
    sget-object p1, Lwih;->a:Lwih;

    .line 39
    .line 40
    iput-object p1, p0, Lvzd;->d:Lwih;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvyx;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lvyx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lvzd;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzd;->j:Lwij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwij;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const p0, 0x7f080eba

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzd;->e()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lvzd;->c:Lcpix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvzd;->h:Lxhu;

    .line 6
    .line 7
    iget-object v2, p0, Lvzd;->i:Lvrj;

    .line 8
    .line 9
    iget-object v3, p0, Lvzd;->d:Lwih;

    .line 10
    .line 11
    iget-object v3, v3, Lwih;->g:Lcjfk;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvzd;->g:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v1, v2, v3, p0, v0}, Lxhh;->getDirectionsOptionsMenuItemText(Lxhu;Lvrj;Lcjfk;Landroid/content/Context;Lcpix;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lvzd;->g:Landroid/app/Activity;

    .line 24
    .line 25
    const v0, 0x7f141746

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvzd;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sL()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvzd;->c:Lcpix;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
