.class public final synthetic Laloo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqg;


# instance fields
.field public final synthetic a:Lalor;

.field public final synthetic b:Lasqq;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lalor;Lasqq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laloo;->a:Lalor;

    .line 5
    .line 6
    iput-object p2, p0, Laloo;->b:Lasqq;

    .line 7
    .line 8
    iput-boolean p3, p0, Laloo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    check-cast p1, Lalot;

    .line 2
    .line 3
    new-instance p1, Lalop;

    .line 4
    .line 5
    iget-object p2, p0, Laloo;->a:Lalor;

    .line 6
    .line 7
    iget-object v0, p0, Laloo;->b:Lasqq;

    .line 8
    .line 9
    iget-boolean v1, p0, Laloo;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1, v2}, Lalop;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
