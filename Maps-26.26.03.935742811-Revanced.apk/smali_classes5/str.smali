.class public final Lstr;
.super Lssx;
.source "PG"


# static fields
.field public static final a:Lstr;

.field private static final b:Lstv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstr;

    invoke-direct {v0}, Lssx;-><init>()V

    sput-object v0, Lstr;->a:Lstr;

    sget-object v0, Lstv;->a:Lstv;

    sput-object v0, Lstr;->b:Lstv;

    return-void
.end method


# virtual methods
.method public final c()Lstv;
    .locals 0

    sget-object p0, Lstr;->b:Lstv;

    return-object p0
.end method

.method public final e(Z)Lssx;
    .locals 0

    return-object p0
.end method
