.class public final Laleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalep;


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lbcgg;

.field private final c:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lbcgg;Lbcgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laleo;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Laleo;->b:Lbcgg;

    .line 7
    .line 8
    iput-object p3, p0, Laleo;->c:Lbcgg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laleo;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laleo;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laleo;->b:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method
