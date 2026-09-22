.class public final Lbsqp;
.super Lctqv;
.source "PG"


# instance fields
.field public final a:Lctgk;

.field public final b:Lctgk;

.field public final c:Lbtma;

.field private final d:Lctrc;


# direct methods
.method public constructor <init>(Lbtma;Lctrc;Lctgk;Lctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctqv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsqp;->c:Lbtma;

    .line 5
    .line 6
    iput-object p2, p0, Lbsqp;->d:Lctrc;

    .line 7
    .line 8
    iput-object p3, p0, Lbsqp;->a:Lctgk;

    .line 9
    .line 10
    iput-object p4, p0, Lbsqp;->b:Lctgk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lctrd;Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laeag;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeag;-><init>(Lbsqp;Lctrd;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbsqp;->d:Lctrc;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
