.class public final Layuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layuy;
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbdqq;

.field private final c:Lbdpx;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lazhw;

.field private final f:Labvk;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavigationActionViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Layuz;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;Ljava/lang/Integer;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;Ljava/lang/Integer;ILckgv;)V

    return-void
.end method

.method public constructor <init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;Ljava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layuz;->b:Lbdqq;

    iput-object p2, p0, Layuz;->c:Lbdpx;

    iput-object p3, p0, Layuz;->d:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Layuz;->e:Lazhw;

    iput-object p5, p0, Layuz;->f:Labvk;

    iput-object p6, p0, Layuz;->g:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;Ljava/lang/Integer;ILckgv;)V
    .locals 7

    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Layuz;-><init>(Lbdqq;Lbdpx;Landroid/view/View$OnClickListener;Lazhw;Labvk;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Layuz;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Labvk;
    .locals 1

    .line 1
    iget-object v0, p0, Layuz;->f:Labvk;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Layuz;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Lbdjg;
    .locals 1

    .line 1
    invoke-static {p0}, Lbalq;->G(Layuy;)Lbdjg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Layuz;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Layuz;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Layuz;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Layuz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
