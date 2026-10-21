.class final Laaqz;
.super Lebn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic b:Laarb;


# direct methods
.method public constructor <init>(Laarb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaqz;->b:Laarb;

    .line 2
    .line 3
    invoke-direct {p0}, Lebn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laaqz;->b:Laarb;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Laarb;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Laarb;->b:I

    .line 8
    .line 9
    iget-boolean v0, p0, Laarb;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Laarb;->setProgressCompat(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
