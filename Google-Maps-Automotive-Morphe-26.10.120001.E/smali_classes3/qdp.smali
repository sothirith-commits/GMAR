.class final Lqdp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvsy;


# static fields
.field private static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qdp"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdp;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Lokm;Laijg;Lvnz;[BI)Lvog;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/UnsupportedOperationException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lqdp;->a:Labyy;

    .line 10
    .line 11
    sget-object p2, Lxrf;->a:Lxrf;

    .line 12
    .line 13
    const/16 p3, 0xe61

    .line 14
    .line 15
    invoke-static {p2, p3, p0, p1}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvof;->e:Lvof;

    .line 19
    .line 20
    new-instance p1, Lvog;

    .line 21
    .line 22
    sget-object p2, Labfp;->a:Labfp;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lvog;-><init>(Lvof;Labhj;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
