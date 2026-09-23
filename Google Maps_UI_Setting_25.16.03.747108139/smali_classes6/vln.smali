.class public final synthetic Lvln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdke;


# instance fields
.field public final synthetic a:Lvxl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lvxl;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvln;->a:Lvxl;

    .line 5
    .line 6
    iput-object p2, p0, Lvln;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvln;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lvwm;

    .line 2
    .line 3
    iget-boolean p1, p0, Lvln;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lseq;->b:Lseq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lseq;->c:Lseq;

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lvln;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lvln;->a:Lvxl;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lvxl;->r(Ljava/util/List;Lseq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
