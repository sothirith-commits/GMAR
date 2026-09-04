.class public final Lstt;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lstt;

.field private static final b:Lstv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstt;

    invoke-direct {v0}, Lssx;-><init>()V

    sput-object v0, Lstt;->a:Lstt;

    sget-object v0, Lstv;->c:Lstv;

    sput-object v0, Lstt;->b:Lstv;

    return-void
.end method


# virtual methods
.method public final c()Lstv;
    .locals 0

    sget-object p0, Lstt;->b:Lstv;

    return-object p0
.end method

.method public final g(Lsqo;)Lssx;
    .locals 0

    sget-object p0, Lstq;->a:Lstq;

    invoke-virtual {p0, p1}, Lssx;->g(Lsqo;)Lssx;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lsrb;)Lssx;
    .locals 0

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lsrb;->e(I)V

    sget-object p0, Lstq;->a:Lstq;

    return-object p0
.end method
