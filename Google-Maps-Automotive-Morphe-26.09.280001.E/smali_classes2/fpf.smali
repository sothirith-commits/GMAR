.class public final Lfpf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalnx;
.implements Laloi;
.implements Lalom;
.implements Lalot;
.implements Lalpg;


# instance fields
.field final a:Lalpn;

.field private final b:Lfpj;

.field private final c:Lfpf;


# direct methods
.method public constructor <init>(Lfpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lfpf;->c:Lfpf;

    .line 5
    .line 6
    iput-object p1, p0, Lfpf;->b:Lfpj;

    .line 7
    .line 8
    new-instance p1, Lfoj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lfoj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lalpl;->c(Lalpn;)Lalpn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfpf;->a:Lalpn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Laloc;
    .locals 2

    .line 1
    new-instance v0, Lfof;

    .line 2
    .line 3
    iget-object v1, p0, Lfpf;->b:Lfpj;

    .line 4
    .line 5
    iget-object p0, p0, Lfpf;->c:Lfpf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lfof;-><init>(Lfpj;Lfpf;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lalof;
    .locals 0

    .line 1
    new-instance p0, Lfoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ldck;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpf;->a:Lalpn;

    .line 2
    .line 3
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldck;

    .line 8
    .line 9
    return-object p0
.end method
