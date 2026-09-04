.class public final synthetic Lbmha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjc;


# instance fields
.field public final synthetic a:Lbmhc;

.field public final synthetic b:Lbmqs;

.field public final synthetic c:Lbnhz;


# direct methods
.method public synthetic constructor <init>(Lbmhc;Lbmqs;Lbnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmha;->a:Lbmhc;

    iput-object p2, p0, Lbmha;->b:Lbmqs;

    iput-object p3, p0, Lbmha;->c:Lbnhz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmt;)V
    .locals 1

    iget-object p2, p0, Lbmha;->b:Lbmqs;

    iget-object v0, p0, Lbmha;->a:Lbmhc;

    iget-object p0, p0, Lbmha;->c:Lbnhz;

    invoke-virtual {v0, p1, p2, p0}, Lbmhc;->d(Landroid/view/View;Lbmqs;Lbnhz;)V

    return-void
.end method
