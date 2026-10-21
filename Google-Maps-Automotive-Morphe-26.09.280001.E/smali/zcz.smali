.class public final Lzcz;
.super Ldws;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final c:Ldwr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ldws;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzcy;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzcz;->c:Ldwr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ldyf;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE `gnp_experiments`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldcg;->d(Ldyf;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzcz;->c:Ldwr;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lddj;->f(Ldwr;Ldyf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
