.class public final Lzlf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lalod;


# direct methods
.method public constructor <init>(Lalod;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzlf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzlf;->a:Lalod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzlf;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lzlf;->a:Lalod;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lalob;->a(Lalod;)Lalme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lwuy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwuy;-><init>(Lalme;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzld;

    .line 22
    .line 23
    new-instance v0, Ladva;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Ladva;-><init>(Lzld;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method
