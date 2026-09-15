.class public final Lazmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Z

.field public final c:Z

.field public final d:Lcuav;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Laxrg;

.field public final h:Lbbvl;

.field public final i:Lbeew;

.field public final j:Lnsn;

.field private final k:Lcuav;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laxrg;Lbbvl;Lbeew;Lnsn;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmt;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lazmt;->g:Laxrg;

    .line 7
    .line 8
    iput-object p3, p0, Lazmt;->h:Lbbvl;

    .line 9
    .line 10
    iput-object p4, p0, Lazmt;->i:Lbeew;

    .line 11
    .line 12
    iput-object p5, p0, Lazmt;->j:Lnsn;

    .line 13
    .line 14
    iput-boolean p6, p0, Lazmt;->b:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lazmt;->c:Z

    .line 17
    .line 18
    new-instance p1, Ljma;

    .line 19
    .line 20
    const/16 p2, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcubc;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lazmt;->d:Lcuav;

    .line 31
    .line 32
    new-instance p1, Ljma;

    .line 33
    .line 34
    const/16 p2, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcubc;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcubc;-><init>(Lcufg;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lazmt;->k:Lcuav;

    .line 45
    .line 46
    new-instance p1, Lazms;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, p2}, Lazms;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lazmt;->e:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance p1, Lazms;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p0, p2}, Lazms;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lazmt;->f:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lazmt;->k:Lcuav;

    .line 2
    .line 3
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
