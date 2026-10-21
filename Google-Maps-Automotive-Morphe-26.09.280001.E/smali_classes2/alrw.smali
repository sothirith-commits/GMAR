.class public final Lalrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# static fields
.field public static final a:Lalrw;


# instance fields
.field private final b:Labkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lalrw;

    .line 2
    .line 3
    invoke-direct {v0}, Lalrw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalrw;->a:Lalrw;

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
    new-instance v0, Lalry;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Labkj;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Labkj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lalrw;->b:Labkf;

    .line 15
    .line 16
    return-void
.end method

.method public static b()Lakht;
    .locals 1

    .line 1
    sget-object v0, Lalrw;->a:Lalrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrw;->c()Lalrx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lalrx;->a()Lakht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final c()Lalrx;
    .locals 0

    .line 1
    iget-object p0, p0, Lalrw;->b:Labkf;

    .line 2
    .line 3
    check-cast p0, Labkj;

    .line 4
    .line 5
    iget-object p0, p0, Labkj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalrx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalrw;->c()Lalrx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
