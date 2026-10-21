.class final Lffa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfej;


# instance fields
.field private final a:Lfez;

.field private final b:Lfii;


# direct methods
.method public constructor <init>(Lfez;Lfii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffa;->a:Lfez;

    .line 5
    .line 6
    iput-object p2, p0, Lffa;->b:Lfii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfan;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffa;->b:Lfii;

    .line 2
    .line 3
    iget-object p0, p0, Lfii;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lfan;->d(Landroid/graphics/Bitmap;)V

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
    iget-object p0, p0, Lffa;->a:Lfez;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfez;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
