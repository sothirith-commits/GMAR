.class public final Lvyz;
.super Lbbvi;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbcjc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbvkf;

.field public c:Lcpix;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:Lvwu;

.field public final g:Lwij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohp;->ee:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyz;->i:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvwu;Lbvkf;Lwij;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvyz;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lvyz;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lvyz;->f:Lvwu;

    .line 12
    .line 13
    iput-object p3, p0, Lvyz;->b:Lbvkf;

    .line 14
    .line 15
    iput-object p4, p0, Lvyz;->g:Lwij;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lvyz;->c:Lcpix;

    .line 19
    .line 20
    iput-object p1, p0, Lvyz;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvyx;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    sget-object p0, Lvyz;->i:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyz;->c:Lcpix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvyz;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lvyz;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x7f1420ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
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
    iget-object p0, p0, Lvyz;->d:Ljava/lang/String;

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
