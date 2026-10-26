.class public final Lqzm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lrzj;

.field public static final b:Lrzj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrzj;

    .line 2
    .line 3
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 4
    .line 5
    sget-object v2, Lryj;->a:Lsly;

    .line 6
    .line 7
    const-string v3, "LegalInformationGmmSettingsReadTimeMillis"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrzj;

    .line 13
    .line 14
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 15
    .line 16
    sget-object v2, Lryj;->a:Lsly;

    .line 17
    .line 18
    const-string v3, "LegalInformationGmmSettingsWriteTimeMillis"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrzj;

    .line 24
    .line 25
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 26
    .line 27
    sget-object v2, Lryj;->a:Lsly;

    .line 28
    .line 29
    const-string v3, "LegalInformationPfhReadTimeMillis"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqzm;->a:Lrzj;

    .line 35
    .line 36
    new-instance v0, Lrzj;

    .line 37
    .line 38
    sget-object v1, Lrzi;->aG:Lrzi;

    .line 39
    .line 40
    sget-object v2, Lryj;->a:Lsly;

    .line 41
    .line 42
    const-string v3, "LegalInformationPfhWriteTimeMillis"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;Lrzi;Lsly;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqzm;->b:Lrzj;

    .line 48
    .line 49
    return-void
.end method
