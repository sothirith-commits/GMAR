.class public final Lalgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgh;


# instance fields
.field private a:Lcggh;

.field private b:Lxbt;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lazhw;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;Lwqy;Lcggh;ILalen;Lalae;Llwf;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lalgj;->a:Lcggh;

    .line 11
    .line 12
    sget p4, Lxbt;->h:I

    .line 13
    .line 14
    iget-object p4, p0, Lalgj;->a:Lcggh;

    .line 15
    .line 16
    iget-object p4, p4, Lcggh;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lwpl;->r(Ljava/lang/String;)Lxbt;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iput-object p4, p0, Lalgj;->b:Lxbt;

    .line 26
    .line 27
    new-instance v0, Lajph;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v1, p6

    .line 34
    invoke-direct/range {v0 .. v5}, Lajph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lalgj;->c:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    sget-object p1, Lcfgj;->aG:Lbrxm;

    .line 40
    .line 41
    new-instance p4, Lalhb;

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    invoke-direct {p4, p5, p6}, Lalhb;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1, p7, p8, p4}, Lwqy;->a(Lbrxm;Lalae;Llwf;Lckgd;)Lazhw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v2, Lalgj;->d:Lazhw;

    .line 52
    .line 53
    add-int/2addr p5, p6

    .line 54
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-array p3, p6, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    aput-object p1, p3, p4

    .line 62
    .line 63
    const p1, 0x7f140092

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lalgj;->e:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic f(ILazht;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lazht;->f(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lckcg;->a:Lckcg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g(Lalen;Lalgj;Lbdih;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p1, Lalgj;->a:Lcggh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p3, v0, v0, v1}, Laaev;->ci(Lcggh;Lawhx;Lbxhp;I)Lalae;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p0, p3}, Lalen;->a(Lalae;)Lalae;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lalae;->b()Lcggh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lalgj;->a:Lcggh;

    .line 18
    .line 19
    sget p0, Lxbt;->h:I

    .line 20
    .line 21
    iget-object p0, p1, Lalgj;->a:Lcggh;

    .line 22
    .line 23
    iget-object p0, p0, Lcggh;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lwpl;->r(Ljava/lang/String;)Lxbt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lalgj;->b:Lxbt;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgj;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgj;->b:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgj;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalgj;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lalgj;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
