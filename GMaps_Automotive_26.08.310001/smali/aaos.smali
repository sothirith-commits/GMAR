.class public final synthetic Laaos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcer;


# instance fields
.field public final synthetic a:Lanpr;


# direct methods
.method public synthetic constructor <init>(Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaos;->a:Lanpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbdo;
    .locals 1

    .line 1
    sget v0, Laaot;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laaos;->a:Lanpr;

    .line 7
    .line 8
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lansv;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, p0, v0}, Lcex;->e(Landroid/view/View;Lansv;I)Lbdo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
