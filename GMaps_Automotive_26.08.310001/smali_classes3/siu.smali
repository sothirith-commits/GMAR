.class public final Lsiu;
.super Lsie;
.source "PG"


# instance fields
.field private final a:Lshj;


# direct methods
.method public constructor <init>(Lshj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsie;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsiu;->a:Lshj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsiu;->a:Lshj;

    .line 2
    .line 3
    check-cast p0, Lsov;

    .line 4
    .line 5
    iget-object p0, p0, Lsov;->a:Lsvn;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Lsly;->av(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
