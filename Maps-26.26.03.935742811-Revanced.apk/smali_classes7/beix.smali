.class public final Lbeix;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbeiy;)V
    .locals 1

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeix;->a:Lblvt;

    new-instance p1, Lbdzn;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbeix;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lbeix;->a:Lblvt;

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbeix;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method
