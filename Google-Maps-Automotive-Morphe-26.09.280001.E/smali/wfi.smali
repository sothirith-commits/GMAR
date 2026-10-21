.class public final Lwfi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Z

.field final b:I

.field final c:Lanyw;


# direct methods
.method public constructor <init>(ZILanyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwfi;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lwfi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwfi;->c:Lanyw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfi;->c:Lanyw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanyw;->j()Lanys;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lanys;->c()Lanwi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
