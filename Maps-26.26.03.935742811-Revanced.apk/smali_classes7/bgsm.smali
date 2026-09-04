.class public final Lbgsm;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lblqg;Lblpx;Lblqg;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-interface {p1, p2}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblvt;

    iput-object p1, p0, Lbgsm;->a:Lblvt;

    invoke-interface {p3, p2}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbgsm;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lbgsm;->a:Lblvt;

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbgsm;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method
