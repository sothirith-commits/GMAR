.class public final Laind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput p2, p0, Laind;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laind;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laind;->b:I

    iput-object p1, p0, Laind;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Laind;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbvtk;

    .line 12
    .line 13
    iget-object p0, p0, Laind;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbvtk;-><init>(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lbvdg;

    .line 20
    .line 21
    iget-object p0, p0, Laind;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbvdg;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Laind;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lpds;

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lpds;-><init>(Landroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object p0, p0, Laind;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lainh;

    .line 41
    .line 42
    iget-object p0, p0, Lainh;->b:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Laine;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Laine;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
