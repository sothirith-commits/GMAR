.class public final Lambq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lambr;

.field public final b:I

.field final synthetic c:Lambw;


# direct methods
.method public constructor <init>(Lambw;Lambr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lambq;->c:Lambw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lambq;->a:Lambr;

    .line 7
    .line 8
    iput p3, p0, Lambq;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lambp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lambp;-><init>(Lambq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
