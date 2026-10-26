.class final Laaph;
.super Lead;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic b:Laapi;


# direct methods
.method public constructor <init>(Laapi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaph;->b:Laapi;

    .line 2
    .line 3
    invoke-direct {p0}, Lead;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laaph;->b:Laapi;

    .line 2
    .line 3
    iget-boolean p1, p0, Laapi;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Laapi;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Laapi;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
