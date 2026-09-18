.class public final Lhlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ltju;

.field public final b:Lacax;

.field public final synthetic c:Lhli;

.field public final d:Lpvb;


# direct methods
.method public constructor <init>(Lhli;Ltju;Lpvb;Lacax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhlh;->c:Lhli;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhlh;->a:Ltju;

    .line 7
    .line 8
    iput-object p3, p0, Lhlh;->d:Lpvb;

    .line 9
    .line 10
    iput-object p4, p0, Lhlh;->b:Lacax;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhlh;->d:Lpvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpvb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
