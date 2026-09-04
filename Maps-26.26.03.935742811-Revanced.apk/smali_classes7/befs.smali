.class public final Lbefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefp;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lblwm;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Landroid/view/View$OnClickListener;IILbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbefs;->a:Landroid/view/View$OnClickListener;

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-static {p3, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lbefs;->b:Lblwm;

    invoke-virtual {p1, p4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbefs;->c:Ljava/lang/String;

    iput-object p5, p0, Lbefs;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbefs;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbefs;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbefs;->b:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbefs;->c:Ljava/lang/String;

    return-object p0
.end method
