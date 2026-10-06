.class public final synthetic Larei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafga;


# instance fields
.field public final synthetic a:Lawvf;

.field public final synthetic b:Z

.field public final synthetic c:Latkv;


# direct methods
.method public synthetic constructor <init>(Latkv;Lawvf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larei;->c:Latkv;

    .line 5
    .line 6
    iput-object p2, p0, Larei;->a:Lawvf;

    .line 7
    .line 8
    iput-boolean p3, p0, Larei;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Lbcim;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    check-cast p1, Larel;

    .line 2
    .line 3
    new-instance p1, Lareg;

    .line 4
    .line 5
    iget-object p2, p0, Larei;->c:Latkv;

    .line 6
    .line 7
    iget-object v0, p0, Larei;->a:Lawvf;

    .line 8
    .line 9
    iget-boolean p0, p0, Larei;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p2, v0, p0, v1}, Lareg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
