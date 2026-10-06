.class public final Lyee;
.super Lbbyl;
.source "PG"


# instance fields
.field private final a:Lbgzu;

.field private final b:Laynq;


# direct methods
.method public constructor <init>(Laynq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyee;->b:Laynq;

    .line 5
    .line 6
    invoke-virtual {p1}, Laynq;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1411c8

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f1409ee

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbgza;->e(I)Lbgzu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyee;->a:Lbgzu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final l()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lyee;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
