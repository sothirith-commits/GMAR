.class public Lkov;
.super Lkon;
.source "PG"


# static fields
.field public static a:Lkov;

.field private static w:Lkov;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkon;-><init>()V

    return-void
.end method

.method public static a()Lkov;
    .locals 1

    sget-object v0, Lkov;->w:Lkov;

    if-nez v0, :cond_0

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkon;-><init>()V

    invoke-virtual {v0}, Lkon;->w()Lkon;

    move-result-object v0

    check-cast v0, Lkov;

    invoke-virtual {v0}, Lkon;->t()Lkon;

    move-result-object v0

    check-cast v0, Lkov;

    sput-object v0, Lkov;->w:Lkov;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lkov;
    .locals 1

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkon;-><init>()V

    invoke-virtual {v0, p0}, Lkon;->x(Ljava/lang/Class;)Lkon;

    move-result-object p0

    check-cast p0, Lkov;

    return-object p0
.end method

.method public static c(Lkgr;)Lkov;
    .locals 1

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkon;-><init>()V

    invoke-virtual {v0, p0}, Lkon;->z(Lkgr;)Lkon;

    move-result-object p0

    check-cast p0, Lkov;

    return-object p0
.end method

.method public static d(II)Lkov;
    .locals 1

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkon;-><init>()V

    invoke-virtual {v0, p0, p1}, Lkon;->K(II)Lkon;

    move-result-object p0

    check-cast p0, Lkov;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkov;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lkon;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
