.class public final Lakci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxe;


# instance fields
.field private final a:Lazus;


# direct methods
.method public constructor <init>(Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakci;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final a(Lajzk;)V
    .locals 4

    invoke-virtual {p1}, Lajzk;->g()Lajzl;

    move-result-object v0

    iget-object p0, p0, Lakci;->a:Lazus;

    invoke-interface {p0}, Lazus;->getLocationParameters()Lctjg;

    move-result-object v1

    iget v1, v1, Lctjg;->i:I

    invoke-interface {p0}, Lazus;->getLocationParameters()Lctjg;

    move-result-object p0

    iget p0, p0, Lctjg;->j:I

    int-to-long v2, p0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lajzw;->h(Lajzg;ILj$/time/Duration;)Lajzw;

    move-result-object p0

    iput-object p0, p1, Lajzk;->q:Lajzw;

    return-void
.end method
