.class public final Lcxv;
.super Lcux;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lcxp;


# direct methods
.method public constructor <init>(Lcxp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcux;-><init>([S)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcxv;->a:Lcxp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final jx(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcxv;->a:Lcxp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcxp;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final jy(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcxv;->a:Lcxp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcxp;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
