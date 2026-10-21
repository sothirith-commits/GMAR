.class public final Ltmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltld;


# instance fields
.field final synthetic a:Ltma;

.field private final b:[F


# direct methods
.method public constructor <init>(Ltma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmo;->a:Ltma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltma;->o()[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, Ltmo;->b:[F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ltmo;->b:[F

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ltmo;->a:Ltma;

    .line 24
    .line 25
    iget-object p0, p0, Ltmo;->b:[F

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ltma;->setColorWeights([F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
