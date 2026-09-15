.class public final synthetic Lapbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdi;


# instance fields
.field public final synthetic a:Lapbi;

.field public final synthetic b:Laqge;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lapbi;Laqge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbd;->a:Lapbi;

    .line 5
    .line 6
    iput-object p2, p0, Lapbd;->b:Laqge;

    .line 7
    .line 8
    iput-boolean p3, p0, Lapbd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbcfq;)V
    .locals 2

    .line 1
    new-instance p1, Lapaz;

    .line 2
    .line 3
    iget-object p2, p0, Lapbd;->a:Lapbi;

    .line 4
    .line 5
    iget-object v0, p0, Lapbd;->b:Laqge;

    .line 6
    .line 7
    iget-boolean p0, p0, Lapbd;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p2, v0, p0, v1}, Lapaz;-><init>(Lapbi;Laqge;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lapbh;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
