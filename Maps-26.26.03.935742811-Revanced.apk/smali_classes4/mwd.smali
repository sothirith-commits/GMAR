.class public final Lmwd;
.super Lbina;
.source "PG"


# instance fields
.field final synthetic a:Lmwe;


# direct methods
.method public constructor <init>(Lmwe;)V
    .locals 0

    iput-object p1, p0, Lmwd;->a:Lmwe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbina;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lmwd;->a:Lmwe;

    invoke-static {p0, p1}, Lmwe;->h(Lmwe;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lmwd;->a:Lmwe;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmwe;->h(Lmwe;Landroid/graphics/Bitmap;)V

    return-void
.end method
