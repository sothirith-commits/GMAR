.class public final synthetic Lldz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Lleb;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lleb;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldz;->a:Lleb;

    .line 5
    .line 6
    iput-object p2, p0, Lldz;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lldz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lldz;->a:Lleb;

    .line 2
    .line 3
    iget-object v0, v0, Lleb;->g:Llee;

    .line 4
    .line 5
    iget-object v1, p0, Lldz;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v2, p0, Lldz;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llee;->setContentImmediate(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    return-object v0
.end method
