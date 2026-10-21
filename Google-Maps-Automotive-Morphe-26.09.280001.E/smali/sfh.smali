.class public final Lsfh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsgn;


# static fields
.field private static final b:Labtb;


# instance fields
.field public final a:Ladfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labze;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labze;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsfh;->b:Labtb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ladfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfh;->a:Ladfj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsgo;
    .locals 1

    .line 1
    new-instance v0, Lsff;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsff;-><init>(Lsfh;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lsfh;->b:Labtb;

    .line 2
    .line 3
    return-object p0
.end method
