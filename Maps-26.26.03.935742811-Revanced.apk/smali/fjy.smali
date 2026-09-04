.class public final Lfjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lfjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfjy;->a:Lfjy;

    return-void
.end method

.method public static final a(J)Lfka;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lfjq;

    invoke-direct {v0, p0, p1}, Lfjq;-><init>(J)V

    return-object v0

    :cond_0
    sget-object p0, Lfjz;->a:Lfjz;

    return-object p0
.end method
