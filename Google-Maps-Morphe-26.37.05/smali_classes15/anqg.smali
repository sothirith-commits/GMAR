.class final Lanqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajit;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lbeop;


# direct methods
.method public constructor <init>(Lbeop;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanqg;->b:Lbeop;

    .line 2
    .line 3
    iput-object p2, p0, Lanqg;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohx;->ek:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqg;->b:Lbeop;

    .line 2
    .line 3
    iget-object p0, p0, Lanqg;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbeop;->bH(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method
