.class public abstract Lcukh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Lcukh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcupn;->a:Lcupn;

    .line 2
    .line 3
    new-instance v1, Lcupk;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcupk;->I(Lcupn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcupn;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    new-instance v0, Lcukg;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcukg;-><init>(JLcupm;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcukh;->c:Lcukh;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract c()Lcupm;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcukh;->c()Lcupm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcuko;->a:I

    .line 6
    .line 7
    invoke-static {p0}, La;->bW(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcukh;->c()Lcupm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcupm;->m()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract vZ()Lcujw;
.end method
