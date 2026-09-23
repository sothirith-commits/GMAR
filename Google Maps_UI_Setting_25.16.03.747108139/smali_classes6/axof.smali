.class public final Laxof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpl;


# instance fields
.field private final a:Lawrh;

.field private final b:Z

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lazhw;


# direct methods
.method public constructor <init>(Lawrh;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxof;->a:Lawrh;

    .line 8
    .line 9
    iput-boolean p2, p0, Laxof;->b:Z

    .line 10
    .line 11
    new-instance p1, Laxnl;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p0, p2}, Laxnl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laxof;->c:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    sget-object p1, Lcfgr;->M:Lbrxm;

    .line 20
    .line 21
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laxof;->d:Lazhw;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic c(Laxof;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxof;->a:Lawrh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lawrh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laxof;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxof;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxof;->b:Z

    .line 2
    .line 3
    return v0
.end method
