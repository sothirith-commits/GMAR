.class public final Lazup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lokb;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lokb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazup;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lazup;->b:Lokb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lazup;->b:Lokb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcoyw;->H:Lbybr;

    .line 12
    .line 13
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lazup;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbgqu;

    .line 8
    .line 9
    return-object p0
.end method
