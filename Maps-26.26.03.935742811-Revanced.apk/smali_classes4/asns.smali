.class public final Lasns;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;


# direct methods
.method public constructor <init>(Lasym;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    invoke-interface {p1}, Lasym;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasns;->a:Lblvt;

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lasns;->a:Lblvt;

    return-object p0
.end method

.method public bridge synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
