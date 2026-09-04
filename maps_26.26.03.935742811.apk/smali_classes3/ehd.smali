.class final Lehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legt;


# static fields
.field public static final a:Lehd;

.field private static final b:Lfks;

.field private static final c:Lfkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lehd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lehd;->a:Lehd;

    sget-object v0, Lfks;->a:Lfks;

    sput-object v0, Lehd;->b:Lfks;

    new-instance v0, Lfkh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lfkh;-><init>(FF)V

    sput-object v0, Lehd;->c:Lfkg;

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final o()Lfkg;
    .locals 0

    sget-object p0, Lehd;->c:Lfkg;

    return-object p0
.end method

.method public final u()Lfks;
    .locals 0

    sget-object p0, Lehd;->b:Lfks;

    return-object p0
.end method
