.class final Lcbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbos;


# instance fields
.field final synthetic a:Lcdpv;


# direct methods
.method public constructor <init>(Lcdpv;)V
    .locals 0

    iput-object p1, p0, Lcbor;->a:Lcdpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcbor;->a:Lcdpv;

    invoke-virtual {p0}, Lcdpv;->b()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    iget-object p0, p0, Lcbor;->a:Lcdpv;

    invoke-virtual {p0, p1}, Lcdpv;->c(I)J

    move-result-wide p0

    return-wide p0
.end method
