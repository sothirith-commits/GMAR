.class public final synthetic Lapst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Laqge;

.field public final synthetic c:Lbwke;

.field public final synthetic d:Lnwg;

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Laqge;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapst;->a:Laptj;

    .line 6
    .line 7
    iput-object p2, p0, Lapst;->b:Laqge;

    .line 8
    .line 9
    iput-object p3, p0, Lapst;->c:Lbwke;

    .line 10
    .line 11
    iput-object p4, p0, Lapst;->d:Lnwg;

    .line 12
    .line 13
    iput-object p5, p0, Lapst;->e:Landroid/app/ProgressDialog;

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Laqge;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lapst;->b:Laqge;

    .line 7
    .line 8
    sget-object v0, Laptj;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x1b42

    .line 17
    .line 18
    const-string v4, "Failed to calibrate list [id=%s] with sync storage before edit flow."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2, v3, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lapst;->e:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    iget-object v1, p0, Lapst;->d:Lnwg;

    .line 26
    .line 27
    iget-object v2, p0, Lapst;->c:Lbwke;

    .line 28
    .line 29
    iget-object p0, p0, Lapst;->a:Laptj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v2, v1, v0}, Laptj;->t(Ljava/lang/Object;Lbwke;Lnwg;Landroid/app/ProgressDialog;)V

    .line 33
    return-void
.end method
