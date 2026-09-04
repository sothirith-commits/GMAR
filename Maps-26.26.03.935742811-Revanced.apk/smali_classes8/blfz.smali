.class public final Lblfz;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lblga;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lblga;)V
    .locals 0

    iput-object p2, p0, Lblfz;->a:Lblga;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    new-instance p1, Lczmu;

    invoke-direct {p1}, Lczmu;-><init>()V

    iget-object p0, p0, Lblfz;->a:Lblga;

    iget-object p2, p0, Lblga;->i:Lczmu;

    new-instance p3, Lczmn;

    invoke-direct {p3, p2, p1}, Lczmn;-><init>(Lcznh;Lcznh;)V

    iget-wide p2, p3, Lcznw;->b:J

    iput-object p1, p0, Lblga;->i:Lczmu;

    :cond_0
    return-void
.end method
