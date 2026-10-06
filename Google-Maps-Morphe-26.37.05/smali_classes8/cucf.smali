.class public final Lcucf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctym;


# static fields
.field public static final a:Lcucf;

.field private static final b:Lctzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcucf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcucf;->a:Lcucf;

    .line 8
    .line 9
    sget-object v0, Lcuce;->a:Lcuce;

    .line 10
    .line 11
    sput-object v0, Lcucf;->b:Lctzl;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcuaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lctys;

    .line 3
    .line 4
    const-string p1, "\'kotlin.Nothing\' does not have instances"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lctys;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b()Lctzl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcucf;->b:Lctzl;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lcuab;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance p0, Lctys;

    .line 8
    .line 9
    const-string p1, "\'kotlin.Nothing\' cannot be serialized"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lctys;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
