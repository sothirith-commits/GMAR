.class public final Lson;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspb;


# static fields
.field public static final a:Lson;

.field private static final b:Lbmvq;

.field private static final c:Lctts;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lson;->a:Lson;

    .line 8
    .line 9
    new-instance v0, Lbmvt;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, v0, Lbmvt;->a:Lbmvs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v0, Lson;->b:Lbmvq;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v2, Lcttc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcttc;-><init>(Lctts;Lctnv;)V

    .line 30
    .line 31
    sput-object v2, Lson;->c:Lctts;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lson;->b:Lbmvq;

    .line 3
    return-object p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lson;->c:Lctts;

    .line 3
    return-object p0
.end method

.method public final c(Lxxb;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctbo;

    .line 3
    .line 4
    const-string p1, "Not supported in the no-op implementation."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
