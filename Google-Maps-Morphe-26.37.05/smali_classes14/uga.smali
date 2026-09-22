.class public final Luga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugb;


# instance fields
.field private final a:Lctts;

.field private final b:Lbmvq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lufw;->a:Lufw;

    .line 5
    .line 6
    invoke-static {v0}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luga;->a:Lctts;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v1, v2}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luga;->b:Lbmvq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Luga;->b:Lbmvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Luga;->a:Lctts;

    .line 2
    .line 3
    return-object p0
.end method
