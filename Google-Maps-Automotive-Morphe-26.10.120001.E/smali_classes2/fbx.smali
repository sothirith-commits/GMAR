.class final Lfbx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfbe;


# instance fields
.field private final a:Lfbv;

.field private final b:Lfff;


# direct methods
.method public constructor <init>(Lfbv;Lfff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbx;->a:Lfbv;

    .line 5
    .line 6
    iput-object p2, p0, Lfbx;->b:Lfff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lexi;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbx;->b:Lfff;

    .line 2
    .line 3
    iget-object p0, p0, Lfff;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lexi;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfbx;->a:Lfbv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfbv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
