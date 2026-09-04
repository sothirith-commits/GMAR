.class public final synthetic Layxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywz;


# instance fields
.field public final synthetic a:Lcgfn;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Latsk;Lcgfn;Layxa;I)V
    .locals 0

    iput p4, p0, Layxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxk;->c:Ljava/lang/Object;

    iput-object p2, p0, Layxk;->a:Lcgfn;

    iput-object p3, p0, Layxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layxl;Lcgfn;Layxa;I)V
    .locals 0

    iput p4, p0, Layxk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Layxk;->a:Lcgfn;

    iput-object p3, p0, Layxk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Layxk;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Layxk;->b:Ljava/lang/Object;

    iget-object v1, p0, Layxk;->a:Lcgfn;

    iget-object p0, p0, Layxk;->c:Ljava/lang/Object;

    check-cast p0, Latsk;

    invoke-static {p0, v1, v0}, Latsk;->g(Latsk;Lcgfn;Layxa;)V

    return-void

    :cond_0
    iget-object v0, p0, Layxk;->c:Ljava/lang/Object;

    iget-object v1, p0, Layxk;->a:Lcgfn;

    iget-object p0, p0, Layxk;->b:Ljava/lang/Object;

    check-cast p0, Layxl;

    invoke-static {p0, v1, v0}, Layxl;->g(Layxl;Lcgfn;Layxa;)V

    return-void
.end method
