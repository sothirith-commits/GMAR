.class public final Laliu;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14199f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laliu;->a:Lbgzu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Laliu;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
