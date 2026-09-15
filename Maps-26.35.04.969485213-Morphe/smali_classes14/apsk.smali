.class public final synthetic Lapsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laptj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnwg;

.field public final synthetic d:Lawsz;

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Laptj;Ljava/lang/String;Lnwg;Lawsz;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsk;->a:Laptj;

    .line 5
    .line 6
    iput-object p2, p0, Lapsk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapsk;->c:Lnwg;

    .line 9
    .line 10
    iput-object p4, p0, Lapsk;->d:Lawsz;

    .line 11
    .line 12
    iput-object p5, p0, Lapsk;->e:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapsk;->a:Laptj;

    .line 2
    .line 3
    iget-object v1, p0, Lapsk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lapsk;->c:Lnwg;

    .line 6
    .line 7
    iget-object v4, p0, Lapsk;->d:Lawsz;

    .line 8
    .line 9
    iget-object v5, p0, Lapsk;->e:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual/range {v0 .. v5}, Laptj;->n(Ljava/lang/String;ZLnwg;Lawsz;Landroid/app/ProgressDialog;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
