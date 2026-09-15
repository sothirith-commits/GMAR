.class public final Lcaeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcaep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcaep;->a:Lcaep;

    .line 3
    .line 4
    sput-object v0, Lcaeu;->b:Lcaep;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Lcaet;)Lcaep;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcaeu;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcaeu;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.google.android.build.data.Properties"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const p1, 0xc0280

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-gt p1, v0, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 45
    .line 46
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string p1, "com.google.android.build.data.properties"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p2}, Lcaet;->a()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    sget-object p1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    .line 68
    sget-object p2, Lcaep;->a:Lcaep;

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p0, p1}, Lcmvn;->parseFrom(Lcmvn;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Lcaep;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    .line 77
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcaeu;->b:Lcaep;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "Failed to resolve target AndroidBuildData"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
