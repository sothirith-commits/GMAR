.class public final synthetic Lautw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnxq;

.field public final synthetic b:Lauti;

.field public final synthetic c:Lawvf;

.field public final synthetic d:Lautj;

.field public final synthetic e:Lawma;


# direct methods
.method public synthetic constructor <init>(Lawma;Lnxq;Lauti;Lawvf;Lautj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautw;->e:Lawma;

    .line 5
    .line 6
    iput-object p2, p0, Lautw;->a:Lnxq;

    .line 7
    .line 8
    iput-object p3, p0, Lautw;->b:Lauti;

    .line 9
    .line 10
    iput-object p4, p0, Lautw;->c:Lawvf;

    .line 11
    .line 12
    iput-object p5, p0, Lautw;->d:Lautj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lautw;->d:Lautj;

    .line 8
    .line 9
    iget-object p2, p0, Lautw;->c:Lawvf;

    .line 10
    .line 11
    iget-object v0, p0, Lautw;->b:Lauti;

    .line 12
    .line 13
    iget-object v1, p0, Lautw;->a:Lnxq;

    .line 14
    .line 15
    iget-object p0, p0, Lautw;->e:Lawma;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p2, p1}, Lawma;->J(Lnxq;Lauti;Lawvf;Lautj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
