.class final Lajxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lajxy;

.field private final b:Lbbqq;

.field private final c:Lbbwb;


# direct methods
.method public constructor <init>(Lajxy;Lbbqq;Lbbwb;)V
    .locals 0

    iput-object p1, p0, Lajxx;->a:Lajxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajxx;->b:Lbbqq;

    iput-object p3, p0, Lajxx;->c:Lbbwb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajxx;->a:Lajxy;

    iget-object v1, v0, Lajxy;->h:Lcjqf;

    iget-boolean v1, v1, Lcjqf;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    move-result p1

    invoke-static {p1}, Lbjai;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lajxy;->a()Lbcxj;

    move-result-object p0

    sget-object p1, Lajyd;->a:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lajxy;->b()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lajxx;->c:Lbbwb;

    iget-object p0, p0, Lajxx;->b:Lbbqq;

    invoke-interface {p1, p0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method
