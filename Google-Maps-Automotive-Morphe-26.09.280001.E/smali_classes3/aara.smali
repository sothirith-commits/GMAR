.class final Laara;
.super Lebn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic b:Laarb;


# direct methods
.method public constructor <init>(Laarb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laara;->b:Laarb;

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
    .locals 0

    .line 1
    iget-object p0, p0, Laara;->b:Laarb;

    .line 2
    .line 3
    iget-boolean p1, p0, Laarb;->f:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Laarb;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laarb;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
