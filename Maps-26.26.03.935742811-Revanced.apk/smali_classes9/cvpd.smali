.class public final synthetic Lcvpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvpf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcvpd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcujt;)V
    .locals 1

    iget p0, p0, Lcvpd;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcujt;->g()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcujt;->k()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcujt;->i()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcujt;->h()V

    return-void
.end method
