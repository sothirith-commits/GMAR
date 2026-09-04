.class public final Lcbuf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbsl;

.field public b:Lcbsl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcbuf;->a:Lcbsl;

    iput-object v0, p0, Lcbuf;->b:Lcbsl;

    return-void
.end method


# virtual methods
.method public final a(Lcbsl;Lcbsl;)V
    .locals 0

    iput-object p1, p0, Lcbuf;->a:Lcbsl;

    iput-object p2, p0, Lcbuf;->b:Lcbsl;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcbuf;->a:Lcbsl;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcbsl;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcbuf;->b:Lcbsl;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcbsl;->s()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string p0, "-"

    invoke-static {v1, v0, p0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
