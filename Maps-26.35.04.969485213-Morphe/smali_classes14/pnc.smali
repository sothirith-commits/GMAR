.class public final Lpnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnb;


# static fields
.field public static final a:Lbgvn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgoz;

.field public final d:Lcbvd;

.field public e:Z

.field public final f:Lcuqg;

.field public final g:Lalfy;

.field public final h:Lrvd;

.field public final i:Lwrs;

.field private final j:Lculq;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lqfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpnc;->a:Lbgvn;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqfm;Lrvd;Lbgoz;Lwrs;Lalfy;Lcbvd;Lculq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpnc;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lpnc;->l:Lqfm;

    .line 19
    .line 20
    iput-object p3, p0, Lpnc;->h:Lrvd;

    .line 21
    .line 22
    iput-object p4, p0, Lpnc;->c:Lbgoz;

    .line 23
    .line 24
    iput-object p5, p0, Lpnc;->i:Lwrs;

    .line 25
    .line 26
    iput-object p6, p0, Lpnc;->g:Lalfy;

    .line 27
    .line 28
    iput-object p7, p0, Lpnc;->d:Lcbvd;

    .line 29
    .line 30
    iput-object p8, p0, Lpnc;->j:Lculq;

    .line 31
    .line 32
    invoke-virtual {p2}, Lqfm;->e()Lcusy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpnc;->f:Lcuqg;

    .line 37
    .line 38
    new-instance p1, Lplf;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-direct {p1, p0, p2, p3}, Lplf;-><init>(Lpnc;Lcudt;I)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-static {p8, p2, p4, p1, p3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lpod;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lpod;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpnc;->k:Landroid/view/View$OnClickListener;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnc;->k:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnc;->d:Lcbvd;

    .line 2
    .line 3
    iget-object p0, p0, Lcbvd;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpnc;->e:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

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
