.class public final Lawik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Leya;

.field private final b:Leyj;

.field private final c:Lckgd;


# direct methods
.method public constructor <init>(Leya;Leyj;Lckgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawik;->a:Leya;

    .line 5
    .line 6
    iput-object p2, p0, Lawik;->b:Leyj;

    .line 7
    .line 8
    iput-object p3, p0, Lawik;->c:Lckgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawik;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawik;->run()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljql;

    .line 2
    .line 3
    iget-object v1, p0, Lawik;->c:Lckgd;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljql;-><init>(Lckgd;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzgk;

    .line 11
    .line 12
    iget-object v2, p0, Lawik;->b:Leyj;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v1, v2, v0, v3}, Lzgk;-><init>(Leyj;Leyn;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lawik;->a:Leya;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
