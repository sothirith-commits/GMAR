.class public final Landroidx/car/app/model/CarText$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field mText:Ljava/lang/CharSequence;

.field mTextVariants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public addVariant(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/car/app/model/CarText;
    .locals 1

    new-instance v0, Landroidx/car/app/model/CarText;

    invoke-direct {v0, p0}, Landroidx/car/app/model/CarText;-><init>(Landroidx/car/app/model/CarText$Builder;)V

    return-object v0
.end method
