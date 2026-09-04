.class public final Lbccv;
.super Lkol;
.source "PG"


# instance fields
.field private final a:Lbccw;


# direct methods
.method public constructor <init>(Lbccw;)V
    .locals 0

    invoke-direct {p0}, Lkol;-><init>()V

    iput-object p1, p0, Lbccv;->a:Lbccw;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lkbv;Lkcn;)V
    .locals 0

    const-class p1, Lbccy;

    const-class p2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lbccv;->a:Lbccw;

    invoke-virtual {p3, p1, p2, p0}, Lkcn;->i(Ljava/lang/Class;Ljava/lang/Class;Lkjx;)V

    return-void
.end method
