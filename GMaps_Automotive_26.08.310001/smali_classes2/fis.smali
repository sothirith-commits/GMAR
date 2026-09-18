.class final Lfis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbm;


# instance fields
.field private a:Lalby;

.field private b:Lalcn;

.field private final c:Lfju;


# direct methods
.method public constructor <init>(Lfju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfis;->c:Lfju;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalbg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfis;->a:Lalby;

    .line 2
    .line 3
    const-class v1, Lalby;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfis;->b:Lalcn;

    .line 9
    .line 10
    const-class v1, Lalcn;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfjq;

    .line 16
    .line 17
    iget-object p0, p0, Lfis;->c:Lfju;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfjq;-><init>(Lfju;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b(Lalcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfis;->b:Lalcn;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic c(Lalby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfis;->a:Lalby;

    .line 2
    .line 3
    return-void
.end method
