.class public final Lnd;
.super Ldtf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljdc;

.field final synthetic b:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnd;->b:Ljdd;

    .line 2
    .line 3
    invoke-direct {p0}, Ldtf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljdc;

    .line 7
    .line 8
    new-instance v1, Lamic;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lamic;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljdc;-><init>(Lamic;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljdc;->k(Ldtf;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnd;->a:Ljdc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    return-void
.end method
