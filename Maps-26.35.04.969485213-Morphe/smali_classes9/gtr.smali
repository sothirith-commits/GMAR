.class public final Lgtr;
.super Lgse;
.source "PG"


# static fields
.field public static final a:Lgsi;


# instance fields
.field public final b:Lbup;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgtq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgtr;->a:Lgsi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbup;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbup;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgtr;->b:Lbup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgtr;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lgto;
    .locals 0

    .line 1
    iget-object p0, p0, Lgtr;->b:Lbup;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgto;

    .line 8
    .line 9
    return-object p0
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgtr;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final qi()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgtr;->b:Lbup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbup;->d()I

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
    invoke-virtual {p0, v1}, Lbup;->f(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgto;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lgto;->c(Z)Lgtu;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbup;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
