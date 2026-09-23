.class public final synthetic Labaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctk;


# instance fields
.field public final synthetic a:Labae;


# direct methods
.method public synthetic constructor <init>(Labae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labaa;->a:Labae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labaa;->a:Labae;

    .line 2
    .line 3
    invoke-static {v0, p1}, Labae;->i(Labae;Ljava/util/List;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
