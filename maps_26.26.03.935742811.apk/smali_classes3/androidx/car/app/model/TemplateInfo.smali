.class public final Landroidx/car/app/model/TemplateInfo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mTemplateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lbop;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplateId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    iput-object v0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lbop;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/TemplateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/car/app/model/TemplateInfo;

    iget-object v1, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    iget-object v3, p1, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    iget-object p1, p1, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getTemplateClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbop;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateClass:Ljava/lang/Class;

    iget-object p0, p0, Landroidx/car/app/model/TemplateInfo;->mTemplateId:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
