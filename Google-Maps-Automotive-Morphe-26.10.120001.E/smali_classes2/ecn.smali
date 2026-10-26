.class public final Lecn;
.super Laoki;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lecn;

.field private static final b:Laoki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lecn;

    .line 2
    .line 3
    invoke-direct {v0}, Laoki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecn;->a:Lecn;

    .line 7
    .line 8
    sget-object v0, Laola;->a:Laoki;

    .line 9
    .line 10
    sput-object v0, Lecn;->b:Laoki;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laodt;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lecn;->b:Laoki;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ko(Laodt;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
