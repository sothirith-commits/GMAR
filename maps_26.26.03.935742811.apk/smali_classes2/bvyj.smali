.class public final Lbvyj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbvya;

.field public final c:Lbvyh;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbvyh;Lbvxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvyj;->a:Landroid/view/View;

    iput-object p2, p0, Lbvyj;->c:Lbvyh;

    iget-object p1, p3, Lbvxz;->b:Lbvya;

    iput-object p1, p0, Lbvyj;->b:Lbvya;

    return-void
.end method
