.class public final Lccbb;
.super Lcatp;
.source "PG"


# instance fields
.field final synthetic a:Lcaqv;

.field final synthetic b:Lccbi;

.field private c:I

.field private final d:Lcaqm;


# direct methods
.method public constructor <init>(Lccbi;Lcaqv;)V
    .locals 0

    iput-object p2, p0, Lccbb;->a:Lcaqv;

    iput-object p1, p0, Lccbb;->b:Lccbi;

    invoke-direct {p0}, Lcatp;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lccbb;->c:I

    invoke-static {p2}, Lcaqm;->c(Lcaqv;)Lcaqm;

    move-result-object p1

    iput-object p1, p0, Lccbb;->d:Lcaqm;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccbb;->d:Lcaqm;

    iget-object v1, p0, Lccbb;->b:Lccbi;

    iget v2, p0, Lccbb;->c:I

    invoke-virtual {v0}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lccbi;->c(ILj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcatp;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, p0, Lccbb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lccbb;->c:I

    return-object v0
.end method
