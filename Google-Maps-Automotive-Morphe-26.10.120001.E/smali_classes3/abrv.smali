.class public final Labrv;
.super Laboh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Labrv;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput p2, p0, Labrv;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Laboh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Labrv;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p0, Labrv;->b:I

    .line 11
    .line 12
    xor-int/lit8 v1, p0, -0x1

    .line 13
    .line 14
    ushr-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    const-string v2, "limit is negative"

    .line 17
    .line 18
    invoke-static {v1, v2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Labrz;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Labrz;-><init>(ILjava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
