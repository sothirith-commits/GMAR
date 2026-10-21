.class final Lacdl;
.super Lacel;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field private final b:Laccx;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lacdl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0}, Lacel;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lacda;->a:Laccw;

    .line 7
    .line 8
    new-instance v1, Lacct;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lacct;-><init>(Laccw;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lacda;->b:Laccv;

    .line 14
    .line 15
    iput-object v0, v1, Lacct;->d:Laccv;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lacct;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Laccu;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Laccu;-><init>(Lacct;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lacdl;->b:Laccx;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Laccl;Lacdh;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacdl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lacdm;->b(Laccl;Lacdh;Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lacez;->e(Laccl;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lacdl;->b:Laccx;

    .line 18
    .line 19
    invoke-static {p2, p0, v0}, Lacdm;->c(Lacdh;Laccx;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {p1}, Lacdm;->a(Laccl;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
