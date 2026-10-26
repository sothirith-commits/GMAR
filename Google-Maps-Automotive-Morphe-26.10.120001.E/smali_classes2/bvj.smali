.class public final Lbvj;
.super Lcbe;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbe<",
        "Lbvp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final d:[Ljava/lang/Object;

.field private final e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbvj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbvj;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lbvj;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbmg;
    .locals 2

    .line 1
    new-instance v0, Lbvp;

    .line 2
    .line 3
    iget-object v1, p0, Lbvj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbvj;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbvp;-><init>(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lbmg;)V
    .locals 3

    .line 1
    check-cast p1, Lbvp;

    .line 2
    .line 3
    iget-object v0, p1, Lbvp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbvj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lbvp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lbvp;->b:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lbvj;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lbvp;->m()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p0, p1, Lbvp;->b:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 33
    .line 34
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbvj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbvj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbvj;

    .line 12
    .line 13
    iget-object v3, p1, Lbvj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lbvj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lbvj;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lbvj;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 26
    .line 27
    iget-object p1, p1, Lbvj;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbvj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object p0, p0, Lbvj;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
