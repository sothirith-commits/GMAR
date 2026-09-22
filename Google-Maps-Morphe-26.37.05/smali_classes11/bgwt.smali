.class public final Lbgwt;
.super Lbgvy;
.source "PG"


# instance fields
.field private final a:Lbgtj;

.field private final b:Lbgug;


# direct methods
.method public constructor <init>(Lbguf;Lbgtj;Lbgug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgvy;-><init>(Lbguf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbgwt;->a:Lbgtj;

    .line 5
    .line 6
    iput-object p3, p0, Lbgwt;->b:Lbgug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lbgts;)Lbgth;
    .locals 6

    .line 1
    iget-object v3, p0, Lbgwt;->b:Lbgug;

    .line 2
    .line 3
    new-instance v0, Lbgws;

    .line 4
    .line 5
    iget-object v4, p0, Lbgvy;->e:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    iget-object v1, p0, Lbgvy;->d:Lbguf;

    .line 8
    .line 9
    iget-object v5, p0, Lbgwt;->a:Lbgtj;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbgws;-><init>(Lbguf;Lbgts;Lbgug;[Ljava/lang/StackTraceElement;Lbgtj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
