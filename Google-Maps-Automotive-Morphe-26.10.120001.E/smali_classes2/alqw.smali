.class public final Lalqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# static fields
.field public static final a:Lalqw;


# instance fields
.field private final b:Labih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lalqw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalqw;->a:Lalqw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalqy;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Labil;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Labil;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lalqw;->b:Labih;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lalqw;->a:Lalqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalqw;->b()Lalqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalqx;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b()Lalqx;
    .locals 0

    .line 1
    iget-object p0, p0, Lalqw;->b:Labih;

    .line 2
    .line 3
    check-cast p0, Labil;

    .line 4
    .line 5
    iget-object p0, p0, Labil;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalqx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic mV()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqw;->b()Lalqx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
