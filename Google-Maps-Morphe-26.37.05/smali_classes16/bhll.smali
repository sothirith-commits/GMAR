.class public final synthetic Lbhll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbine;


# instance fields
.field public final synthetic a:Lbhln;

.field public final synthetic b:Lbhvb;

.field public final synthetic c:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lbhln;Lbhvb;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhll;->a:Lbhln;

    .line 5
    .line 6
    iput-object p2, p0, Lbhll;->b:Lbhvb;

    .line 7
    .line 8
    iput-object p3, p0, Lbhll;->c:Lbimc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbiqi;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lbhll;->b:Lbhvb;

    .line 2
    .line 3
    iget-object v0, p0, Lbhll;->a:Lbhln;

    .line 4
    .line 5
    iget-object p0, p0, Lbhll;->c:Lbimc;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lbhln;->d(Landroid/view/View;Lbhvb;Lbimc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
