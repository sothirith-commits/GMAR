.class public final Larft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Larft;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 0

    iget p0, p0, Larft;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lassf;

    invoke-direct {p0}, Lassf;-><init>()V

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_0
    new-instance p0, Lassg;

    invoke-direct {p0}, Lassg;-><init>()V

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    iget p0, p0, Larft;->a:I

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
