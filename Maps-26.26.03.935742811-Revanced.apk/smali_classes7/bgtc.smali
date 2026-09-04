.class public final Lbgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtb;
.implements Lcafq;


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblwm;

.field private final c:Lblvt;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbhec;

.field private final f:Lajlb;

.field private final g:Z

.field private final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavigationActionViewModelImpl"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgtc;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgtc;->b:Lblwm;

    iput-object p2, p0, Lbgtc;->c:Lblvt;

    iput-object p3, p0, Lbgtc;->d:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lbgtc;->e:Lbhec;

    iput-object p5, p0, Lbgtc;->f:Lajlb;

    iput-boolean p6, p0, Lbgtc;->g:Z

    iput-object p7, p0, Lbgtc;->h:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;ILcxzj;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    and-int v6, p5, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;Lajlb;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbgtc;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lajlb;
    .locals 0

    iget-object p0, p0, Lbgtc;->f:Lajlb;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgtc;->e:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblox;
    .locals 0

    invoke-static {p0}, Lbina;->n(Lbgtb;)Lblox;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Lbgtc;->c:Lblvt;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lbgtc;->b:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbgtc;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lbgtc;->g:Z

    return p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lbgtc;->a:Lbwkm;

    return-object p0
.end method
