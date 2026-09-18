.class public Ltoi;
.super Ltoj;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltoi;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltoj;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lju;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Ltoi;->a:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
