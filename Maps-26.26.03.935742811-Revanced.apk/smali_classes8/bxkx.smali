.class public final Lbxkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lbxkx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbxkx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxkx;->a:Lbxkx;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lbxkx;->c(Lbxkn;II)Lbxky;

    return-void
.end method

.method public static synthetic c(Lbxkn;II)Lbxky;
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p2, Lbxky;

    invoke-direct {p2, p0, p1, v1}, Lbxky;-><init>(Lbxkn;ILbxgw;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lbxkn;)Lbxky;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p0, v0}, Lbxkx;->c(Lbxkn;II)Lbxky;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lbxky;
    .locals 1

    const/4 p0, 0x0

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lbxkx;->c(Lbxkn;II)Lbxky;

    move-result-object p0

    return-object p0
.end method
