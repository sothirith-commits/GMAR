.class public final Lbrjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrib;


# static fields
.field static final a:Lbrjw;

.field static final b:Lbrjw;


# instance fields
.field private final c:Lbrkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrjw;

    .line 2
    .line 3
    sget-object v1, Lbrkf;->a:Lbrkf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbrjw;-><init>(Lbrkf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbrjw;->a:Lbrjw;

    .line 9
    .line 10
    new-instance v0, Lbrjw;

    .line 11
    .line 12
    sget-object v1, Lbrkf;->b:Lbrkf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbrjw;-><init>(Lbrkf;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbrjw;->b:Lbrjw;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lbrkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrjw;->c:Lbrkf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrjw;->c:Lbrkf;

    .line 2
    .line 3
    check-cast p1, Lbrjx;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbrkf;->d(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c(Lclgs;Lbrez;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbrkf;->e(Lclgs;Lbrez;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lbrjx;->b:I

    .line 6
    .line 7
    new-instance p2, Lbrjv;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lbrjv;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
