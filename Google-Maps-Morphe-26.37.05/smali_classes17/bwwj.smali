.class public final Lbwwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwut;


# static fields
.field static final a:Lbwwj;

.field static final b:Lbwwj;


# instance fields
.field private final c:Lbwwt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbwwj;

    .line 2
    .line 3
    sget-object v1, Lbwwt;->a:Lbwwt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbwwj;-><init>(Lbwwt;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbwwj;->a:Lbwwj;

    .line 9
    .line 10
    new-instance v0, Lbwwj;

    .line 11
    .line 12
    sget-object v1, Lbwwt;->b:Lbwwt;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbwwj;-><init>(Lbwwt;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbwwj;->b:Lbwwj;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lbwwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwwj;->c:Lbwwt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwwj;->c:Lbwwt;

    .line 2
    .line 3
    check-cast p1, Lbwwk;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbwwt;->d(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic c(Lcuod;Lbwso;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbwwt;->e(Lcuod;Lbwso;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p1, Lbwwk;->b:I

    .line 6
    .line 7
    new-instance p1, Lbwwi;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbwwi;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
