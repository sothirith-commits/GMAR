.class public final Lcbls;
.super Lcblt;
.source "PG"


# static fields
.field public static final a:Lcbls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbls;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcbls;->a:Lcbls;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Lcbkr;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcbkr;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "cannot read from empty metadata"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
