.class public final Lbwzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lcaqo;


# direct methods
.method public constructor <init>(Lcaqo;)V
    .locals 0

    iput-object p1, p0, Lbwzi;->c:Lcaqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lbwzi;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbwzi;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbwzi;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbwzi;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbwzi;->a:Z

    return-object v0
.end method
