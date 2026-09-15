.class public final Lbbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauro;


# instance fields
.field final synthetic a:Lbbaj;


# direct methods
.method public constructor <init>(Lbbaj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbbah;->a:Lbbaj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laurq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    sget-object p0, Lbbaj;->a:Lbxfh;

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    sget-object p1, Lbbaj;->a:Lbxfh;

    .line 6
    .line 7
    iget-object p0, p0, Lbbah;->a:Lbbaj;

    .line 8
    .line 9
    iget-object p1, p0, Lbbaj;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lbbaj;->e:Lnvi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "Failed to delete rating"

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, v0, v1}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 22
    return-void
.end method
