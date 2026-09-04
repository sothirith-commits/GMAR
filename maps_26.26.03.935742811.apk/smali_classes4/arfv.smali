.class final Larfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Largq;


# instance fields
.field private final a:Largq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Largq;I)V
    .locals 0

    iput p2, p0, Larfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larfv;->a:Largq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Largp;
    .locals 1

    iget v0, p0, Larfv;->b:I

    iget-object p0, p0, Larfv;->a:Largq;

    if-eqz v0, :cond_0

    new-instance v0, Larfr;

    invoke-direct {v0, p1, p0}, Larfr;-><init>(Landroid/app/Activity;Largq;)V

    return-object v0

    :cond_0
    new-instance v0, Larfu;

    invoke-direct {v0, p1, p0}, Larfu;-><init>(Landroid/app/Activity;Largq;)V

    return-object v0
.end method
