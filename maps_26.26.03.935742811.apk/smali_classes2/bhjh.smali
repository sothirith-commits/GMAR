.class public final Lbhjh;
.super Lbhjg;
.source "PG"


# instance fields
.field private final a:Lbheg;


# direct methods
.method public constructor <init>(Lbheg;)V
    .locals 0

    invoke-direct {p0}, Lbhjg;-><init>()V

    iput-object p1, p0, Lbhjh;->a:Lbheg;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    iget-object p0, p0, Lbhjh;->a:Lbheg;

    sget-object v0, Lccdk;->C:Lccdk;

    invoke-static {p0, v0, p1, p2}, Lbhjh;->a(Lbheg;Lccdk;J)V

    return-void
.end method

.method public final c(Lccdk;)V
    .locals 1

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    iget-object p0, p0, Lbhjh;->a:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method
