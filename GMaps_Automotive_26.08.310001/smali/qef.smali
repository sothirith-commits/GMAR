.class public final Lqef;
.super Lqed;
.source "PG"


# instance fields
.field private final a:Z

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "incognito@"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lanvz;->al(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.google.android.apps.maps"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lqed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lqef;->c:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lqef;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lqef;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqef;->a:Z

    .line 2
    .line 3
    return p0
.end method
