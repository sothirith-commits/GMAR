.class public final Lato;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lato;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Lato;->a:I

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Laug;

    move-result-object v0

    iput-object v0, p0, Lato;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Laue;

    move-result-object v0

    iput-object v0, p0, Lato;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lato;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lato;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lato;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lato;->a:I

    new-instance p1, Lzzv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzzv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lato;->e:Ljava/lang/Object;

    new-instance p1, Lzzv;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lzzv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lato;->d:Ljava/lang/Object;

    new-instance p1, Lzzv;

    invoke-direct {p1, p0, v0}, Lzzv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lato;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbrxi;->a:Lbrxi;

    iput-object p1, p0, Lato;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lato;->a:I

    return-void
.end method


# virtual methods
.method public final a(Latn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lato;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
