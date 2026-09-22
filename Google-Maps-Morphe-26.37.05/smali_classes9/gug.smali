.class public final Lgug;
.super Lgsv;
.source "PG"


# static fields
.field public static final a:Lgsz;


# instance fields
.field public final b:Lbus;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lguf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgug;->a:Lgsz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbus;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbus;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgug;->b:Lbus;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgug;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lgud;
    .locals 0

    .line 1
    iget-object p0, p0, Lgug;->b:Lbus;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgud;

    .line 8
    .line 9
    return-object p0
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgug;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final ql()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgug;->b:Lbus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbus;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbus;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgud;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lgud;->c(Z)Lguj;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbus;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
