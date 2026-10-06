.class public final Laxbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcasz;


# instance fields
.field public a:Landroid/view/TextureView;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxbd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Laxbd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Laxbd;->a:Landroid/view/TextureView;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Laxat;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Laxat;->v(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p0, Laxbf;

    .line 20
    .line 21
    iget-object p0, p0, Laxbf;->i:Laxbh;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Laxbh;->g(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
