.class public Landroidx/car/app/model/TabContents;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbkn;
.end annotation


# static fields
.field public static final CONTENT_ID:Ljava/lang/String; = "TAB_CONTENTS_CONTENT_ID"


# instance fields
.field private final mTemplate:Lbop;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Lbop;

    return-void
.end method

.method constructor <init>(Lbom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbom;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/car/app/model/TabContents;->mTemplate:Lbop;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/TabContents;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/car/app/model/TabContents;

    iget-object p0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Lbop;

    iget-object p1, p1, Landroidx/car/app/model/TabContents;->mTemplate:Lbop;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 0

    const-string p0, "TAB_CONTENTS_CONTENT_ID"

    return-object p0
.end method

.method public getTemplate()Lbop;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Lbop;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Lbop;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[template: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/car/app/model/TabContents;->mTemplate:Lbop;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
