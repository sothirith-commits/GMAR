.class public final Lbpdz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpmy;

.field public final b:Lbpxq;

.field public final c:Lbgld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpmy;Lbpxq;Lbgld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpdz;->a:Lbpmy;

    .line 15
    .line 16
    iput-object p2, p0, Lbpdz;->b:Lbpxq;

    .line 17
    .line 18
    iput-object p3, p0, Lbpdz;->c:Lbgld;

    .line 19
    return-void
.end method
