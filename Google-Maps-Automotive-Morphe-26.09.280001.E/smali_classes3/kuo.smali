.class public final Lkuo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkci;


# instance fields
.field public final a:Laosn;


# direct methods
.method public constructor <init>(Laosn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuo;->a:Laosn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 1

    .line 1
    new-instance p0, Laocg;

    .line 2
    .line 3
    const-string v0, "Only available in legacy."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Laocg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuo;->a:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c(Lnbu;)V
    .locals 0

    .line 1
    new-instance p0, Laocg;

    .line 2
    .line 3
    const-string p1, "Only available in legacy."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
