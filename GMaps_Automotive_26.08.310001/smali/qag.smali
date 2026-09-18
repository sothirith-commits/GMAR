.class public final synthetic Lqag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


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
    iput-object p1, p0, Lqag;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lqag;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpzu;

    .line 2
    .line 3
    iget-object v1, p0, Lqag;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p0, p0, Lqag;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpzu;-><init>(Landroid/content/res/Resources;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lalar;

    .line 11
    .line 12
    invoke-direct {p0}, Lalar;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lalar;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lpzu;->a:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget v0, v0, Lpzu;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lalar;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lalar;->a:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lalar;->c()Lscy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0
.end method
