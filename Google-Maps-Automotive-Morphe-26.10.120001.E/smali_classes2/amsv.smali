.class public final Lamsv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamae;


# instance fields
.field private final a:Lakcx;


# direct methods
.method public constructor <init>(Lakcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsv;->a:Lakcx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lamsv;->a:Lakcx;

    .line 2
    .line 3
    invoke-interface {p0}, Lakcx;->cZ()Lakdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lamsw;->a:Lakbd;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lakdd;->j([BLakbd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakcx;

    .line 2
    .line 3
    invoke-interface {p1}, Lakcx;->cy()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
