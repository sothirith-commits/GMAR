.class public Lfsv;
.super Luag;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luag;",
        "Lfsw<",
        "Luag;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luag;

.field private final b:Luag;


# direct methods
.method public constructor <init>(Luag;Luag;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Luag;-><init>([Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfsv;->b:Luag;

    .line 15
    .line 16
    iput-object p2, p0, Lfsv;->a:Luag;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lfkr;->E(Lfsw;Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luag;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic kD()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsv;->b:Luag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic kE()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfsv;->a:Luag;

    .line 2
    .line 3
    return-object p0
.end method
