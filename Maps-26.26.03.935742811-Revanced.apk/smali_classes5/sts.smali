.class public final Lsts;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lsts;

.field private static final b:Lstv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsts;

    invoke-direct {v0}, Lssx;-><init>()V

    sput-object v0, Lsts;->a:Lsts;

    sget-object v0, Lstv;->f:Lstv;

    sput-object v0, Lsts;->b:Lstv;

    return-void
.end method


# virtual methods
.method public final c()Lstv;
    .locals 0

    sget-object p0, Lsts;->b:Lstv;

    return-object p0
.end method

.method public final e(Z)Lssx;
    .locals 0

    return-object p0
.end method
