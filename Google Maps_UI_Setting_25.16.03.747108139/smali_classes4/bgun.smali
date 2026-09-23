.class public abstract Lbgun;
.super Lbguq;
.source "PG"


# instance fields
.field public final synthetic a:Lbguu;


# direct methods
.method public constructor <init>(Lbguu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgun;->a:Lbguu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbguq;-><init>(Lbguu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lbqev;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Lawer;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
