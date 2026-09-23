.class public final synthetic Lalon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqg;


# instance fields
.field public final synthetic a:Lalor;

.field public final synthetic b:Llwf;


# direct methods
.method public synthetic constructor <init>(Lalor;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalon;->a:Lalor;

    .line 5
    .line 6
    iput-object p2, p0, Lalon;->b:Llwf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Lazhg;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    check-cast p1, Lalot;

    .line 2
    .line 3
    new-instance p1, Lakhr;

    .line 4
    .line 5
    iget-object p2, p0, Lalon;->a:Lalor;

    .line 6
    .line 7
    iget-object v0, p0, Lalon;->b:Llwf;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1, v2}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
