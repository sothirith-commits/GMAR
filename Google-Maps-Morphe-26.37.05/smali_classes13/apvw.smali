.class public final synthetic Lapvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapwj;

.field public final synthetic b:Lawvf;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lapwj;Lawvf;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvw;->a:Lapwj;

    .line 5
    .line 6
    iput-object p2, p0, Lapvw;->b:Lawvf;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapvw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lapvw;->d:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapvw;->a:Lapwj;

    .line 2
    .line 3
    iget-object v1, v0, Lapwj;->b:Lnxq;

    .line 4
    .line 5
    iget-boolean v2, v1, Lnxq;->bR:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v5, p0, Lapvw;->c:Z

    .line 10
    .line 11
    iget-object v4, p0, Lapvw;->b:Lawvf;

    .line 12
    .line 13
    iget-object v3, v0, Lapwj;->c:Lawup;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lappy;->t(Lawup;Lawvf;ZZZZ)Lappy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lnxq;->ae(Lnxx;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lapvw;->d:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
