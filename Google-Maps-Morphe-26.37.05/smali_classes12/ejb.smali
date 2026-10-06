.class final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leir;


# static fields
.field public static final a:Lejb;

.field private static final b:Lfmt;

.field private static final c:Lfmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lejb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lejb;->a:Lejb;

    .line 7
    .line 8
    sget-object v0, Lfmt;->a:Lfmt;

    .line 9
    .line 10
    sput-object v0, Lejb;->b:Lfmt;

    .line 11
    .line 12
    new-instance v0, Lfmi;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lfmi;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lejb;->c:Lfmh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final p()Lfmh;
    .locals 0

    .line 1
    sget-object p0, Lejb;->c:Lfmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lfmt;
    .locals 0

    .line 1
    sget-object p0, Lejb;->b:Lfmt;

    .line 2
    .line 3
    return-object p0
.end method
