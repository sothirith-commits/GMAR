.class public final Lbxnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# static fields
.field static final a:Lbxnr;

.field static final b:Lbxnr;


# instance fields
.field private final c:Lbxob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxnr;

    .line 2
    .line 3
    sget-object v1, Lbxob;->a:Lbxob;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxnr;-><init>(Lbxob;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbxnr;->a:Lbxnr;

    .line 9
    .line 10
    new-instance v0, Lbxnr;

    .line 11
    .line 12
    sget-object v1, Lbxob;->b:Lbxob;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbxnr;-><init>(Lbxob;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbxnr;->b:Lbxnr;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lbxob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxnr;->c:Lbxob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxnr;->c:Lbxob;

    .line 2
    .line 3
    check-cast p1, Lbxns;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbxob;->d(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbxob;->e(Lcvnk;Lbxjx;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lbxns;->b:I

    .line 6
    .line 7
    new-instance p1, Lbxnq;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbxnq;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
