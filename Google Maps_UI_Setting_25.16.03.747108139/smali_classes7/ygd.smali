.class public final Lygd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyge;


# instance fields
.field public final a:Lahmw;


# direct methods
.method public constructor <init>(Lahmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygd;->a:Lahmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lmkl;
    .locals 3

    .line 1
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyft;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f1401b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmkl;->e(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
