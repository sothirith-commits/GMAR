.class public final Lcsrf;
.super Lcslt;
.source "PG"


# instance fields
.field final a:Lcslv;


# direct methods
.method public constructor <init>(Lcslv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsrf;->a:Lcslv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final z(Lcslx;)V
    .locals 1

    .line 1
    new-instance v0, Lcsrd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcsrd;-><init>(Lcslx;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcslx;->d(Lcsmn;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcsrf;->a:Lcslv;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcslv;->a(Lcslu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcsrd;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
