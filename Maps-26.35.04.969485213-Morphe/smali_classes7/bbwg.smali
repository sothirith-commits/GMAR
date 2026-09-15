.class public final Lbbwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwf;
.implements Lbwax;


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbgxj;

.field private final c:Lbgwq;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbcgg;

.field private final f:Z

.field private final g:Ljava/lang/Integer;

.field private final h:Lahuu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavigationActionViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbbwg;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;)V
    .locals 8

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v7}, Lbbwg;-><init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lbgxj;Lbgwq;Landroid/view/View$OnClickListener;Lbcgg;Lahuu;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbbwg;->b:Lbgxj;

    .line 12
    .line 13
    iput-object p2, p0, Lbbwg;->c:Lbgwq;

    .line 14
    .line 15
    iput-object p3, p0, Lbbwg;->d:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p4, p0, Lbbwg;->e:Lbcgg;

    .line 18
    .line 19
    iput-object p5, p0, Lbbwg;->h:Lahuu;

    .line 20
    .line 21
    iput-boolean p6, p0, Lbbwg;->f:Z

    .line 22
    .line 23
    iput-object p7, p0, Lbbwg;->g:Ljava/lang/Integer;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbwg;->d:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbwg;->e:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbgpz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbnb;->i(Lbbwf;)Lbgpz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbwg;->c:Lbgwq;

    .line 3
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbwg;->b:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbwg;->g:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbbwg;->f:Z

    .line 3
    return p0
.end method

.method public final h()Lahuu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbbwg;->h:Lahuu;

    .line 3
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbwg;->a:Lbsex;

    .line 3
    return-object p0
.end method
