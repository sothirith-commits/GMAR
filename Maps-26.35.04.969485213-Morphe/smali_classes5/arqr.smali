.class public final synthetic Larqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Lokb;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILokb;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Larqr;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Larqr;->a:Lokb;

    .line 8
    .line 9
    iput-object p3, p0, Larqr;->b:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Larqr;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string p0, ""

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Larqr;->b:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f14021c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Larqr;->a:Lokb;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
