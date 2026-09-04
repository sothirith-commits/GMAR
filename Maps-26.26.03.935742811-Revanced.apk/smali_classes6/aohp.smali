.class public final Laohp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Laoho;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljax;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Laohq;Laoho;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Laohq;",
            "Laoho;",
            "Ljava/util/List<",
            "Lctlc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laohn;

    invoke-direct {v0, p0}, Laohn;-><init>(Laohp;)V

    iput-object v0, p0, Laohp;->d:Ljax;

    iput-object p1, p0, Laohp;->a:Landroid/app/Application;

    iput-object p3, p0, Laohp;->b:Laoho;

    invoke-virtual {p2, p4}, Laohq;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laohp;->c:Lcom/google/common/collect/ImmutableList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laohp;->e(I)V

    return-void
.end method


# virtual methods
.method public a()Ljax;
    .locals 0

    iget-object p0, p0, Laohp;->d:Ljax;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gi:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laohp;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoht;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laohp;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e(I)V
    .locals 4

    iput p1, p0, Laohp;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Laohp;->c:Lcom/google/common/collect/ImmutableList;

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v1, v2, v0

    iget-object p1, p0, Laohp;->a:Landroid/app/Application;

    const v0, 0x7f1413f7

    invoke-virtual {p1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Laohp;->b:Laoho;

    check-cast p0, Laohi;

    iget-object p0, p0, Laohi;->a:Laohj;

    iget-object v0, p0, Lajkp;->au:Lpjw;

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    iput-object p1, v1, Lpju;->a:Ljava/lang/CharSequence;

    new-instance p1, Lpjw;

    invoke-direct {p1, v1}, Lpjw;-><init>(Lpju;)V

    invoke-virtual {p0, p1}, Laohj;->aX(Lpjw;)V

    return-void
.end method
