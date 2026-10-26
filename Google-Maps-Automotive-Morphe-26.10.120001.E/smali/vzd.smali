.class public final synthetic Lvzd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvze;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvzd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvzd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lunb;)V
    .locals 1

    .line 1
    iget v0, p0, Lvzd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvzd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laigi;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lunb;->b(Laigi;)Lume;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p0}, Lunb;->c(Ljava/util/List;)Lumv;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
