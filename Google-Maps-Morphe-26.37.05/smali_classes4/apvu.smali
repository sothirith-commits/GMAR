.class public final synthetic Lapvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Laqjg;

.field public final synthetic c:Lbvsz;

.field public final synthetic d:Lnxo;

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;Laqjg;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapvu;->a:Lapwj;

    .line 6
    .line 7
    iput-object p2, p0, Lapvu;->b:Laqjg;

    .line 8
    .line 9
    iput-object p3, p0, Lapvu;->c:Lbvsz;

    .line 10
    .line 11
    iput-object p4, p0, Lapvu;->d:Lnxo;

    .line 12
    .line 13
    iput-object p5, p0, Lapvu;->e:Landroid/app/ProgressDialog;

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Laqjg;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lapvu;->b:Laqjg;

    .line 7
    .line 8
    sget-object v0, Lapwj;->a:Lbwny;

    .line 9
    .line 10
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laqjg;->w()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x1b66

    .line 17
    .line 18
    const-string v4, "Failed to calibrate list [id=%s] with sync storage before edit flow."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lapvu;->e:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    iget-object v1, p0, Lapvu;->d:Lnxo;

    .line 26
    .line 27
    iget-object v2, p0, Lapvu;->c:Lbvsz;

    .line 28
    .line 29
    iget-object p0, p0, Lapvu;->a:Lapwj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v2, v1, v0}, Lapwj;->t(Ljava/lang/Object;Lbvsz;Lnxo;Landroid/app/ProgressDialog;)V

    .line 33
    return-void
.end method
