.class public final synthetic Lbfea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboew;


# instance fields
.field public final synthetic a:Lbfeh;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbfeh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfea;->a:Lbfeh;

    iput-object p2, p0, Lbfea;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbfea;->a:Lbfeh;

    iget-object p0, p0, Lbfea;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lbfeh;->D(Lbfeh;Ljava/lang/Runnable;Landroid/graphics/Bitmap;)V

    return-void
.end method
