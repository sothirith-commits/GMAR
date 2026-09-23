.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Laaw;


# direct methods
.method public synthetic constructor <init>(Laaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi;->a:Laaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxi;->a:Laaw;

    .line 2
    .line 3
    invoke-interface {p1}, Laaw;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
