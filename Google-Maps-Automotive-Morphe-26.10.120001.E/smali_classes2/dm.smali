.class final Ldm;
.super Ldbf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ldo;


# direct methods
.method public constructor <init>(Ldo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm;->a:Ldo;

    .line 2
    .line 3
    invoke-direct {p0}, Ldbf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldm;->a:Ldo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldo;->l:Lee;

    .line 5
    .line 6
    iget-object p0, p0, Ldo;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
