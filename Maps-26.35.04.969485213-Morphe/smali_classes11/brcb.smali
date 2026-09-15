.class public final Lbrcb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lef;

.field public final b:Lbrbn;

.field public final c:Lbrcr;

.field public final d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public final e:Lcvcx;


# direct methods
.method public constructor <init>(Lef;Lbrbn;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbrcr;Lbwkq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrcb;->a:Lef;

    .line 5
    .line 6
    iput-object p2, p0, Lbrcb;->b:Lbrbn;

    .line 7
    .line 8
    iput-object p3, p0, Lbrcb;->d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 9
    .line 10
    new-instance p1, Lcvcx;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2, p5, p6}, Lcvcx;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbrbn;Lbwkq;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbrcb;->e:Lcvcx;

    .line 16
    .line 17
    iput-object p4, p0, Lbrcb;->c:Lbrcr;

    .line 18
    .line 19
    return-void
.end method
