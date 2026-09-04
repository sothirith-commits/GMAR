.class final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfa;


# static fields
.field public static final a:Ldfs;

.field public static final b:Ldfs;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldfs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldfs;-><init>(I)V

    sput-object v0, Ldfs;->b:Ldfs;

    new-instance v0, Ldfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldfs;-><init>(I)V

    sput-object v0, Ldfs;->a:Ldfs;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldfn;I)J
    .locals 2

    iget p0, p0, Ldfs;->c:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ldfn;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcpn;->am(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p0, p2}, Lcpn;->al(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p1, p0}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide v0, Lffj;->a:J

    return-wide p0

    :cond_0
    iget-object p0, p1, Ldfn;->d:Lffh;

    invoke-virtual {p0, p2}, Lffh;->l(I)J

    move-result-wide p0

    return-wide p0
.end method
