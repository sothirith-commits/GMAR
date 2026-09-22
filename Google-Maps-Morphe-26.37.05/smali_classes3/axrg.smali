.class public final Laxrg;
.super Laxre;
.source "PG"


# instance fields
.field private final a:Laxrb;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "incognito@"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lctkq;->ax(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "com.google.android.apps.maps"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Laxre;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p1, Laxrb;->c:Laxrb;

    .line 18
    .line 19
    iput-object p1, p0, Laxrg;->a:Laxrb;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Laxrg;->c:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laxrb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxrg;->a:Laxrb;

    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laxrg;->c:Z

    .line 3
    return p0
.end method
