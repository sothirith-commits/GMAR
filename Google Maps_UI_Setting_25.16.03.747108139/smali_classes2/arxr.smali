.class public final synthetic Larxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxr;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Larxr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Larxe;

    .line 2
    .line 3
    iget-object v1, p0, Larxr;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v2, p0, Larxr;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Larxe;-><init>(Landroid/content/res/Resources;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcgom;

    .line 11
    .line 12
    invoke-direct {v1}, Lcgom;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcgom;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Larxe;->a:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget v0, v0, Larxe;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, Lcgom;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Lcgom;->a:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lcgom;->b()Lccqn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lccqn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0
.end method
