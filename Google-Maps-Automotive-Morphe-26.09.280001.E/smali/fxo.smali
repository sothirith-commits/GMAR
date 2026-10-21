.class public final Lfxo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field final synthetic a:[Laoqe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>([Laoqe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxo;->a:[Laoqe;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfxo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lfxo;->a:[Laoqe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    new-array p0, p0, [Leif;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length p0, p0

    .line 12
    new-array p0, p0, [Laeru;

    .line 13
    .line 14
    return-object p0
.end method
