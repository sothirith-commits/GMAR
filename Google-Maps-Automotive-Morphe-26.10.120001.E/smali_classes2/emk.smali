.class public final Lemk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lemk;


# instance fields
.field private final b:Lxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lemk;

    .line 2
    .line 3
    invoke-direct {v0}, Lemk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lemk;->a:Lemk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxm;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lemk;->b:Lxm;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lejp;
    .locals 0

    .line 1
    iget-object p0, p0, Lemk;->b:Lxm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lejp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lejp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lemk;->b:Lxm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
