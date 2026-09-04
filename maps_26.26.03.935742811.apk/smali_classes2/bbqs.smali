.class public final Lbbqs;
.super Lbbqq;
.source "PG"


# instance fields
.field private final a:Lbbqn;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "incognito@"

    invoke-static {p1, v0}, Lcyaj;->ak(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.maps"

    invoke-direct {p0, p1, v0}, Lbbqq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbbqn;->c:Lbbqn;

    iput-object p1, p0, Lbbqs;->a:Lbbqn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbqs;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lbbqn;
    .locals 0

    iget-object p0, p0, Lbbqs;->a:Lbbqn;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lbbqs;->c:Z

    return p0
.end method
