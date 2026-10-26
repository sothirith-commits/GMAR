.class public final Luse;
.super Lusd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic c:Lutm;


# direct methods
.method public constructor <init>(Lutm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luse;->c:Lutm;

    .line 2
    .line 3
    invoke-direct {p0}, Lusd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luoo;)Luom;
    .locals 0

    .line 1
    iget-object p0, p0, Luse;->c:Lutm;

    .line 2
    .line 3
    invoke-static {p0}, Lutm;->a(Lutm;)Luom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lusc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luse;->c:Lutm;

    .line 2
    .line 3
    iget v1, p0, Lusd;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lusd;->b:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lusc;->d(Lutm;ILandroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
