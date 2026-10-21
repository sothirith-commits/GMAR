.class public final Looh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalyn;


# static fields
.field public static final a:Lambr;


# instance fields
.field public final b:Lalno;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lambw;->c:Lambl;

    .line 2
    .line 3
    sget v1, Lambr;->e:I

    .line 4
    .line 5
    new-instance v1, Lambk;

    .line 6
    .line 7
    const-string v2, "cookie"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lambk;-><init>(Ljava/lang/String;Lambl;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Looh;->a:Lambr;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Looh;->b:Lalno;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamcc;Lalyk;Lalyl;)Ladgv;
    .locals 1

    .line 1
    new-instance v0, Loog;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Loog;-><init>(Looh;Ladgv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
