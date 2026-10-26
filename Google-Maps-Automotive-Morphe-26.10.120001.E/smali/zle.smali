.class public final Lzle;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lalod;

.field private final b:Lalod;


# direct methods
.method public constructor <init>(Lalod;Lalod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzle;->a:Lalod;

    .line 5
    .line 6
    iput-object p2, p0, Lzle;->b:Lalod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzle;->a:Lalod;

    .line 2
    .line 3
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwuy;

    .line 8
    .line 9
    iget-object p0, p0, Lzle;->b:Lalod;

    .line 10
    .line 11
    check-cast p0, Laloc;

    .line 12
    .line 13
    iget-object p0, p0, Laloc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Labhj;

    .line 16
    .line 17
    new-instance v1, Lzld;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lzld;-><init>(Lwuy;Labhj;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
