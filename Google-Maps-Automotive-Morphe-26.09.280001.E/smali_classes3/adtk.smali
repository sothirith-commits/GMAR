.class public final Ladtk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labon;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Labon;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ladtk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladtk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Laago;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladtk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Labum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladtk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labum;->v(Labww;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
