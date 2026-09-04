.class public final Lgqi;
.super Lgps;
.source "PG"


# instance fields
.field public a:Lgqj;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lgps;-><init>()V

    iput-object p2, p0, Lgqi;->b:Ljava/lang/String;

    iput-object p1, p0, Lgqi;->a:Lgqj;

    return-void
.end method

.method public constructor <init>(Lgqj;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p3}, Lgps;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgqi;->b:Ljava/lang/String;

    iput-object p1, p0, Lgqi;->a:Lgqj;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgqi;->a:Lgqj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgqi;->b:Ljava/lang/String;

    iget-object v0, v0, Lgqj;->c:Loxj;

    invoke-virtual {v0, v1, p1}, Loxj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method
