.class public final Lstn;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lstn;

.field private static final b:Lstv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstn;

    invoke-direct {v0}, Lssx;-><init>()V

    sput-object v0, Lstn;->a:Lstn;

    sget-object v0, Lstv;->a:Lstv;

    sput-object v0, Lstn;->b:Lstv;

    return-void
.end method


# virtual methods
.method public final c()Lstv;
    .locals 0

    sget-object p0, Lstn;->b:Lstv;

    return-object p0
.end method

.method public final f()Lssx;
    .locals 0

    sget-object p0, Lstt;->a:Lstt;

    return-object p0
.end method
