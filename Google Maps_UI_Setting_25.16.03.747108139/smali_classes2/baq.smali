.class public final Lbaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbaz;

.field public final b:Lbba;

.field public final c:Lcnt;

.field public d:Lark;


# direct methods
.method public constructor <init>(Lbaz;Lbba;FLark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaq;->a:Lbaz;

    iput-object p2, p0, Lbaq;->b:Lbba;

    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object p1, p0, Lbaq;->c:Lcnt;

    iput-object p4, p0, Lbaq;->d:Lark;

    return-void
.end method

.method public synthetic constructor <init>(Lbaz;Lbba;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lbal;->b:Lbal;

    new-instance v0, Lark;

    invoke-direct {v0, p3}, Lark;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbaq;-><init>(Lbaz;Lbba;FLark;)V

    return-void
.end method
