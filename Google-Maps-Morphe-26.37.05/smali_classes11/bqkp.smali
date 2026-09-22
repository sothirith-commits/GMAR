.class public final Lbqkp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lef;

.field public final b:Lbqkc;

.field public final c:Lbqlg;

.field public final d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public final e:Lcudv;


# direct methods
.method public constructor <init>(Lef;Lbqkc;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbqlg;Lbvtl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqkp;->a:Lef;

    .line 5
    .line 6
    iput-object p2, p0, Lbqkp;->b:Lbqkc;

    .line 7
    .line 8
    iput-object p3, p0, Lbqkp;->d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 9
    .line 10
    new-instance p1, Lcudv;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2, p5, p6}, Lcudv;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbqkc;Lbvtl;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbqkp;->e:Lcudv;

    .line 16
    .line 17
    iput-object p4, p0, Lbqkp;->c:Lbqlg;

    .line 18
    .line 19
    return-void
.end method
