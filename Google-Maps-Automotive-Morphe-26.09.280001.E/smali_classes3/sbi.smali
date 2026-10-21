.class public final Lsbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;


# instance fields
.field public final c:Ladfk;

.field public final d:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsbi;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsbi;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ladfk;Ltfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbi;->c:Ladfk;

    .line 5
    .line 6
    iput-object p2, p0, Lsbi;->d:Ltfh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsbf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsbi;->d:Ltfh;

    .line 2
    .line 3
    iget-object v0, p1, Lsbf;->i:Lzku;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltfh;->V(Lzku;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsbi;->b:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltfh;->W(Lzku;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lsbi;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {v0, p0}, Lxwo;->c(Lzku;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
