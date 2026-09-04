.class public final Lajvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajve;
.implements Lblpx;


# instance fields
.field private final a:Lajve;

.field private final b:Lbhec;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lajve;Lbhec;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvg;->a:Lajve;

    iput-object p2, p0, Lajvg;->b:Lbhec;

    iput-object p3, p0, Lajvg;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Lblwm;
    .locals 0

    iget-object p0, p0, Lajvg;->a:Lajve;

    invoke-interface {p0}, Lajve;->a()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajvg;->a:Lajve;

    invoke-interface {p0}, Lajve;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajvg;->a:Lajve;

    invoke-interface {p0}, Lajve;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lajvg;->a:Lajve;

    invoke-interface {p0}, Lajve;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lajvg;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final f()Lbhec;
    .locals 0

    iget-object p0, p0, Lajvg;->b:Lbhec;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
