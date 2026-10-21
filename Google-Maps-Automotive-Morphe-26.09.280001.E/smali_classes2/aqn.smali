.class public final Laqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lasn;


# instance fields
.field public final a:Laogr;

.field public final b:Ljava/lang/Object;

.field private final c:Laogl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laogl;Laogl;Laogr;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqn;->c:Laogl;

    .line 7
    .line 8
    iput-object p2, p0, Laqn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laqn;->a:Laogr;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Laogp;Laogl;Laogr;I)V
    .locals 0

    .line 13
    iput p4, p0, Laqn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqn;->c:Laogl;

    iput-object p3, p0, Laqn;->a:Laogr;

    return-void
.end method


# virtual methods
.method public final a()Laogl;
    .locals 1

    .line 1
    iget v0, p0, Laqn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laqn;->c:Laogl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Laogl;
    .locals 1

    .line 1
    iget v0, p0, Laqn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laqn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Laqn;->c:Laogl;

    .line 9
    .line 10
    return-object p0
.end method
