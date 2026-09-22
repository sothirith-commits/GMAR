.class public Lbgyd;
.super Lbgyg;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgyd;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgyg;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lms;
    .locals 0

    .line 1
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Lbgyd;->a:I

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
