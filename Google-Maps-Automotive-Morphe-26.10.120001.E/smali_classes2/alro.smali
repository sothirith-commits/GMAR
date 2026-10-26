.class public final Lalro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# static fields
.field public static final a:Lalro;


# instance fields
.field private final b:Labih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalro;

    .line 2
    .line 3
    invoke-direct {v0}, Lalro;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalro;->a:Lalro;

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
    new-instance v0, Lalrq;

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
    iput-object v1, p0, Lalro;->b:Labih;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lalro;->a:Lalro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalro;->b()Lalrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalrp;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b()Lalrp;
    .locals 0

    .line 1
    iget-object p0, p0, Lalro;->b:Labih;

    .line 2
    .line 3
    check-cast p0, Labil;

    .line 4
    .line 5
    iget-object p0, p0, Labil;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalrp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic mV()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalro;->b()Lalrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
