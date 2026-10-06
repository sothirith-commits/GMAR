.class public final Lbais;
.super Lbgvy;
.source "PG"


# instance fields
.field private final a:Lbgul;

.field private final b:Lctgk;

.field private final c:Lbgug;


# direct methods
.method public constructor <init>(Lbguf;Lbgul;Lctgk;Lbgug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgvy;-><init>(Lbguf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbais;->a:Lbgul;

    .line 5
    .line 6
    iput-object p3, p0, Lbais;->b:Lctgk;

    .line 7
    .line 8
    iput-object p4, p0, Lbais;->c:Lbgug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Lbgts;)Lbgth;
    .locals 7

    .line 1
    iget-object v3, p0, Lbais;->c:Lbgug;

    .line 2
    .line 3
    iget-object v4, p0, Lbgvy;->e:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    new-instance v0, Lbair;

    .line 6
    .line 7
    iget-object v5, p0, Lbais;->a:Lbgul;

    .line 8
    .line 9
    iget-object v1, p0, Lbgvy;->d:Lbguf;

    .line 10
    .line 11
    iget-object v6, p0, Lbais;->b:Lctgk;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbair;-><init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;Lbgul;Lctgk;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
