.class public final Lbyfx;
.super Lcvhs;
.source "PG"


# instance fields
.field private final a:Lbyfr;


# direct methods
.method public constructor <init>(Lbyfr;)V
    .locals 0

    invoke-direct {p0}, Lcvhs;-><init>()V

    iput-object p1, p0, Lbyfx;->a:Lbyfr;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lbyfx;->a:Lbyfr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbyfr;->c:Lcydp;

    invoke-virtual {p0, p1, p2}, Lcydp;->e(J)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 0

    iget-object p0, p0, Lbyfx;->a:Lbyfr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbyfr;->b:Lcydp;

    invoke-virtual {p0, p1, p2}, Lcydp;->e(J)V

    :cond_0
    return-void
.end method
