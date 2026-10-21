.class public final Lakad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsmd;


# instance fields
.field private final a:Lsmf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lakad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsmf;

    .line 7
    .line 8
    const v0, 0x60bf31d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {p1, v0, v1}, Lsmf;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lakad;->a:Lsmf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 18
    iput p1, p0, Lakad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lsmf;

    const p2, 0x4bd334b

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lsmf;-><init>(II)V

    iput-object p1, p0, Lakad;->a:Lsmf;

    return-void
.end method


# virtual methods
.method public final a()Lsmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lakad;->a:Lsmf;

    .line 2
    .line 3
    return-object p0
.end method
