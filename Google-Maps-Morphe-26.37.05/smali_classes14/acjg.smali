.class public final Lacjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacjg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Larhx;)Lacjg;
    .locals 2

    .line 1
    new-instance v0, Lacjg;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Lbxcz;->a(I)Lbxcv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v1, p0}, Lbxcv;->c(I)Lbxcu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lbxcu;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, p0}, Lacjg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lacjg;->a:I

    .line 2
    .line 3
    return p0
.end method
