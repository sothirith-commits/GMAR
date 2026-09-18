.class final Lfit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalbn;


# instance fields
.field private a:Lalbi;

.field private b:Lalbe;

.field private final c:Lfju;

.field private final d:Lfjq;

.field private final e:Lfjp;


# direct methods
.method public constructor <init>(Lfju;Lfjq;Lfjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfit;->c:Lfju;

    .line 5
    .line 6
    iput-object p2, p0, Lfit;->d:Lfjq;

    .line 7
    .line 8
    iput-object p3, p0, Lfit;->e:Lfjp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lalbh;
    .locals 2

    .line 1
    iget-object v0, p0, Lfit;->a:Lalbi;

    .line 2
    .line 3
    const-class v1, Lalbi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfit;->b:Lalbe;

    .line 9
    .line 10
    const-class v0, Lalbe;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lajwp;->I(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lfjr;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final synthetic b(Lalbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfit;->b:Lalbe;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(Lalbi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfit;->a:Lalbi;

    .line 2
    .line 3
    return-void
.end method
