.class final Lcgup;
.super Lcguj;
.source "PG"


# instance fields
.field private final b:Lcguj;


# direct methods
.method public constructor <init>(Lcguj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcguj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcgup;->b:Lcguj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcguk;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgup;->b:Lcguj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcguj;->a(Ljava/lang/Object;)Lcguk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcguq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcguq;-><init>(Lcguk;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcgup;->b:Lcguj;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcgur;->b(Ljava/lang/RuntimeException;Lcguj;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcguk;->a:Lcguk;

    .line 20
    .line 21
    return-object p1
.end method
