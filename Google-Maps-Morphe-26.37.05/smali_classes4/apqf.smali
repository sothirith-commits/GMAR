.class public final Lapqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwn;


# instance fields
.field private final a:Lapqe;


# direct methods
.method public constructor <init>(Lapqe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapqf;->a:Lapqe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lrk;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lrk;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Lapqf;->a:Lapqe;

    .line 10
    .line 11
    const-string v2, "result_status"

    .line 12
    .line 13
    iget-boolean p0, p0, Lapqe;->f:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lrk;-><init>(ILandroid/content/Intent;)V

    .line 22
    return-object v0
.end method
