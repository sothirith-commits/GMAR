.class public final synthetic Lqkl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


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
    iput-object p1, p0, Lqkl;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lqkl;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqjz;

    .line 2
    .line 3
    iget-object v1, p0, Lqkl;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget p0, p0, Lqkl;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lqjz;-><init>(Landroid/content/res/Resources;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Low;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lqjz;->a:Landroid/content/res/Resources;

    .line 16
    .line 17
    iget v0, v0, Lqjz;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Low;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Low;->k()Ladql;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ladql;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0
.end method
