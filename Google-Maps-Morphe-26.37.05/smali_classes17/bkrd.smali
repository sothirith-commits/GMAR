.class public abstract Lbkrd;
.super Lbkrg;
.source "PG"


# instance fields
.field public final synthetic a:Lbkrk;


# direct methods
.method public constructor <init>(Lbkrk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrd;->a:Lbkrk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbkrg;-><init>(Lbkrk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lbvsz;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Lbbna;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
