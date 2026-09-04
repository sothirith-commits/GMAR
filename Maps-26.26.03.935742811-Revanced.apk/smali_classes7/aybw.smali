.class public final synthetic Laybw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Laybx;

.field public final synthetic b:Loqa;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Lcxyh;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laybx;Loqa;Landroid/view/View;ZLcxyh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laybw;->a:Laybx;

    iput-object p2, p0, Laybw;->b:Loqa;

    iput-object p3, p0, Laybw;->c:Landroid/view/View;

    iput-boolean p4, p0, Laybw;->d:Z

    iput-object p5, p0, Laybw;->e:Lcxyh;

    iput p6, p0, Laybw;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laybw;->a:Laybx;

    iget-object v1, p0, Laybw;->b:Loqa;

    iget-object v2, p0, Laybw;->c:Landroid/view/View;

    iget-boolean v3, p0, Laybw;->d:Z

    iget v4, p0, Laybw;->f:I

    iget-object p0, p0, Laybw;->e:Lcxyh;

    add-int/lit8 v5, v4, -0x1

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Laybx;->a(Loqa;Landroid/view/View;ZLcxyh;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
