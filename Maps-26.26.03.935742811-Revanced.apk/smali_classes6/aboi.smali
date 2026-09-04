.class public final Laboi;
.super Labog;
.source "PG"

# interfaces
.implements Labof;


# instance fields
.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Labnt;Ladfh;Ladfg;Landroid/app/Activity;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labnt;",
            "Ladfh;",
            "Ladfg;",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Lamup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3, p2}, Ladfg;->b(Ladfh;)Ladff;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Labog;-><init>(Labnt;Ladff;Lcufa;)V

    iput-object p4, p0, Laboi;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public d()Lblov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblov<",
            "+",
            "Labof;",
            ">;"
        }
    .end annotation

    new-instance p0, Laboh;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method

.method public i()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laboi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laboi;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Laboi;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f142119

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
