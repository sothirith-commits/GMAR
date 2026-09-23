.class public final Lwtf;
.super Lwtd;
.source "PG"

# interfaces
.implements Lwtc;


# instance fields
.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lwsr;Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lakxf;Landroid/app/Activity;Lcgri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwsr;",
            "Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;",
            "Lakxf;",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lafbd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p5}, Lwtd;-><init>(Lwsr;Lakxe;Lcgri;)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lwtf;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()Lbdjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjf<",
            "+",
            "Lwtc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwte;

    .line 2
    .line 3
    invoke-direct {v0}, Lwte;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwtf;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwtf;->c:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwtf;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const v1, 0x7f141e51

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
