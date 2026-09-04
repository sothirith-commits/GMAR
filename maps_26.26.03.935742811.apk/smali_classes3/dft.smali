.class public final Ldft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldfu;

.field public static final b:Ldfu;

.field public static final c:Ldfu;

.field public static final d:Ldfu;

.field public static final e:Ldfu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldfr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldfr;-><init>(I)V

    sput-object v0, Ldft;->a:Ldfu;

    new-instance v0, Ldfr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldfr;-><init>(I)V

    sput-object v0, Ldft;->b:Ldfu;

    new-instance v0, Ldfr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldfr;-><init>(I)V

    sput-object v0, Ldft;->c:Ldfu;

    new-instance v0, Ldfr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldfr;-><init>(I)V

    sput-object v0, Ldft;->d:Ldfu;

    new-instance v0, Ldfr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldfr;-><init>(I)V

    sput-object v0, Ldft;->e:Ldfu;

    return-void
.end method

.method static final a(Ldgi;)Ldfq;
    .locals 4

    iget-object v0, p0, Ldgi;->c:Ldfn;

    iget v1, v0, Ldfn;->b:I

    iget v2, v0, Ldfn;->a:I

    new-instance v3, Ldfq;

    invoke-virtual {v0, v2}, Ldfn;->a(I)Ldfp;

    move-result-object v2

    invoke-virtual {v0, v1}, Ldfn;->a(I)Ldfp;

    move-result-object v0

    invoke-virtual {p0}, Ldgi;->a()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v3, v2, v0, v1}, Ldfq;-><init>(Ldfp;Ldfp;Z)V

    return-object v3
.end method

.method static final b(Ldgi;)Ldfq;
    .locals 1

    sget-object v0, Ldfs;->a:Ldfs;

    invoke-static {p0, v0}, Lcpn;->bB(Ldgi;Ldfa;)Ldfq;

    move-result-object p0

    return-object p0
.end method
