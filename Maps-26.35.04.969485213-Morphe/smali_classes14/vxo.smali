.class public final Lvxo;
.super Lbbsn;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static final h:Lbcgg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbwbc;

.field public c:Lcpzu;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lvur;

.field public final f:Lwgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->ee:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxo;->h:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvur;Lbwbc;Lwgc;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvxo;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lvxo;->e:Lvur;

    .line 9
    .line 10
    iput-object p3, p0, Lvxo;->b:Lbwbc;

    .line 11
    .line 12
    iput-object p4, p0, Lvxo;->f:Lwgc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvwv;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lvwv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lvxo;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvxo;->c:Lcpzu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvxo;->d:Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lvxo;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const v0, 0x7f142096

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
    iget-object p0, p0, Lvxo;->d:Ljava/lang/CharSequence;

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
