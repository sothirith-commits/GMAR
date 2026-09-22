.class public final Lbjnd;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Lbjox;


# direct methods
.method public constructor <init>(Lbjox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjnd;->a:Lbjox;

    .line 2
    .line 3
    invoke-direct {p0}, Lbjnc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;)Lbjjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjnd;->a:Lbjox;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lbjox;->a(Lbjox;)Lbjjb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjnd;->a:Lbjox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lbjnc;->g:I

    .line 7
    .line 8
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
