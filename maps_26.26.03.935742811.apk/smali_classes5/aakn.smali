.class public final synthetic Laakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laakn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcmvx;)V
    .locals 1

    iget v0, p0, Laakn;->b:I

    iget-object p0, p0, Laakn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lxof;

    invoke-static {p0, p1}, Lxof;->n(Lxof;Lcmvx;)V

    return-void

    :cond_0
    check-cast p0, Laako;

    invoke-static {p0, p1}, Laako;->i(Laako;Lcmvx;)V

    return-void
.end method
