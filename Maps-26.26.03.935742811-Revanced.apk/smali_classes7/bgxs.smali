.class public final synthetic Lbgxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# instance fields
.field public final synthetic a:Lbgxu;


# direct methods
.method public synthetic constructor <init>(Lbgxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgxs;->a:Lbgxu;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbgxy;

    iget-object p0, p0, Lbgxs;->a:Lbgxu;

    iget-object p0, p0, Lbgxu;->a:Lbgya;

    invoke-static {p1, p2, p0}, Lbing;->l(Lbgxy;Landroid/content/Context;Lbgya;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
