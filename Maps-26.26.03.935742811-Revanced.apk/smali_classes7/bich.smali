.class public final synthetic Lbich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjv;


# instance fields
.field public final synthetic a:Lpjv;

.field public final synthetic b:Lbicj;


# direct methods
.method public synthetic constructor <init>(Lpjv;Lbicj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbich;->a:Lpjv;

    iput-object p2, p0, Lbich;->b:Lbicj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbhdm;)V
    .locals 1

    iget-object v0, p0, Lbich;->a:Lpjv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpjv;->a(Landroid/view/View;Lbhdm;)V

    :cond_0
    iget-object p0, p0, Lbich;->b:Lbicj;

    iget-boolean p1, p0, Lbicj;->e:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbicj;->b:Layot;

    invoke-interface {p0}, Layot;->b()V

    :cond_1
    return-void
.end method
