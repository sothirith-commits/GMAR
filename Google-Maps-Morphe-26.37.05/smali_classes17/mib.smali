.class final Lmib;
.super Lbjnc;
.source "PG"


# instance fields
.field final synthetic a:Lmic;


# direct methods
.method public constructor <init>(Lmic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmib;->a:Lmic;

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
    iget-object p0, p0, Lmib;->a:Lmic;

    .line 2
    .line 3
    iget-object p0, p0, Lmic;->r:Lbjjb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lbjnb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmib;->a:Lmic;

    .line 2
    .line 3
    iget-object v0, v0, Lmic;->r:Lbjjb;

    .line 4
    .line 5
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbjnc;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lbjnc;->h:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lbjnb;->d(Lbjox;ILandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
