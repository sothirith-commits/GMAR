.class public final Lamgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfp;


# instance fields
.field private final a:Lamcx;

.field private b:Lazhw;


# direct methods
.method public constructor <init>(Lamcx;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgp;->a:Lamcx;

    .line 5
    .line 6
    iput-object p2, p0, Lamgp;->b:Lazhw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamgp;->c()Lamcx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgp;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lamcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamgp;->a:Lamcx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamgp;->b:Lazhw;

    .line 2
    .line 3
    return-void
.end method
