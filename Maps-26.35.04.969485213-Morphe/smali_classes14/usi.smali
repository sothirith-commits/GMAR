.class public final synthetic Lusi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutk;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lusi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lutl;)Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Lusi;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lutl;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
