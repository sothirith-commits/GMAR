.class public final Laxom;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Lazhw;


# direct methods
.method public constructor <init>(Laxon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laxon;->b()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laxom;->a:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-virtual {p1}, Laxon;->i()Lazhw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laxom;->b:Lazhw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public oH()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laxom;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public oK()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laxom;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method
