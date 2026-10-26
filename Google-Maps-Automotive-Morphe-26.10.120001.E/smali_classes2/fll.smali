.class final Lfll;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalmx;


# instance fields
.field private final synthetic $cid:I

.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfll;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lalmr;
    .locals 2

    .line 1
    iget v0, p0, Lfll;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lfll;->a:Landroid/view/View;

    .line 4
    .line 5
    const-class v1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lflv;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v1}, Ladex;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lfme;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lfll;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfll;->a:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method
