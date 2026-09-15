.class public final Lvxm;
.super Lbbsn;
.source "PG"


# static fields
.field public static final synthetic f:I

.field private static final g:Lbcgg;


# instance fields
.field public final a:Lbwbc;

.field public b:Z

.field public c:I

.field public final d:Lvur;

.field public final e:Lwgc;

.field private final h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->dQ:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxm;->g:Lbcgg;

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
    invoke-direct {p0, p1, v0, v1, v1}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvxm;->h:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lvxm;->d:Lvur;

    .line 9
    .line 10
    iput-object p3, p0, Lvxm;->a:Lbwbc;

    .line 11
    .line 12
    iput-object p4, p0, Lvxm;->e:Lwgc;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lvxm;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvwv;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    sget-object p0, Lvxm;->g:Lbcgg;

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

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lvxm;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lvxm;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const v1, 0x7f120064

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
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
    iget-boolean p0, p0, Lvxm;->b:Z

    .line 2
    .line 3
    return p0
.end method
