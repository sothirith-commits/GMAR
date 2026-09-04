.class public final synthetic Lbmhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbniz;


# instance fields
.field public final synthetic a:Lbmhc;

.field public final synthetic b:Lbmqs;

.field public final synthetic c:Lbnhz;


# direct methods
.method public synthetic constructor <init>(Lbmhc;Lbmqs;Lbnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhb;->a:Lbmhc;

    iput-object p2, p0, Lbmhb;->b:Lbmqs;

    iput-object p3, p0, Lbmhb;->c:Lbnhz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbnmt;)Z
    .locals 1

    iget-object p2, p0, Lbmhb;->b:Lbmqs;

    iget-object v0, p0, Lbmhb;->a:Lbmhc;

    iget-object p0, p0, Lbmhb;->c:Lbnhz;

    invoke-virtual {v0, p1, p2, p0}, Lbmhc;->d(Landroid/view/View;Lbmqs;Lbnhz;)V

    const/4 p0, 0x1

    return p0
.end method
