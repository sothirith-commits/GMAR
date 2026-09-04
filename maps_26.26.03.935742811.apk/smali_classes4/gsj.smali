.class public final Lgsj;
.super Lgqw;
.source "PG"


# static fields
.field public static final a:Lgra;


# instance fields
.field public final b:Lbtf;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgsj;->a:Lgra;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgqw;-><init>()V

    new-instance v0, Lbtf;

    invoke-direct {v0}, Lbtf;-><init>()V

    iput-object v0, p0, Lgsj;->b:Lbtf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsj;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lgsg;
    .locals 0

    iget-object p0, p0, Lgsj;->b:Lbtf;

    invoke-static {p0, p1}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsg;

    return-object p0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsj;->c:Z

    return-void
.end method

.method protected final qs()V
    .locals 4

    iget-object p0, p0, Lgsj;->b:Lbtf;

    invoke-virtual {p0}, Lbtf;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsg;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgsg;->c(Z)Lgsm;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbtf;->g()V

    return-void
.end method
