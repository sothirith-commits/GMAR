.class public final Lcwam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwal;


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcwam;->a:Ljava/util/Set;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcwam;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcvub;
    .locals 0

    .line 1
    .line 2
    const-string p0, "UTC"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcvub;->b:Lcvub;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
