.class public final Lbrau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbrau;->a:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbrau;->b:Lblxf;

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbrau;->c:Lblxf;

    return-void
.end method

.method public static a(Z)Lblxf;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lbrau;->c:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Lbrau;->b:Lblxf;

    return-object p0
.end method
