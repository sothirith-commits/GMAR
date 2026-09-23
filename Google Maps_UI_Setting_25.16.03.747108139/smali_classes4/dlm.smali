.class public final Ldlm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Ldof;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlm;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Ldof;

    .line 7
    .line 8
    new-instance v0, Ldiw;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x7e

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ldof;-><init>(Lckfs;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldlm;->c:Ldof;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Ldlm;->d:I

    .line 24
    .line 25
    return-void
.end method
