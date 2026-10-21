.class public final Lcfq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccn;


# instance fields
.field public final a:I

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Lchm;

.field public e:Lchm;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcfq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcfq;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcfq;->b:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lcfq;->c:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lcfq;->d:Lchm;

    .line 14
    .line 15
    iput-object p1, p0, Lcfq;->e:Lchm;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfq;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
