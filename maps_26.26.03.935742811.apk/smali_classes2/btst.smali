.class public final Lbtst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtss;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtst;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbklm;Ljava/lang/String;I)Lcvhk;
    .locals 1

    invoke-static {p1}, Lbwwb;->e(Landroid/content/Context;)V

    iget-object p0, p0, Lbtst;->a:Lorg/chromium/net/CronetEngine;

    invoke-static {p3, p4, p0}, Lcvpu;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcvpu;

    move-result-object p0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    new-array p4, p4, [Lcvhm;

    new-instance v0, Lbtet;

    invoke-direct {v0, p2, p1}, Lbtet;-><init>(Lbklm;Landroid/content/Context;)V

    aput-object v0, p4, p3

    invoke-virtual {p0, p4}, Lcviq;->k([Lcvhm;)V

    goto :goto_0

    :cond_0
    new-array p2, p4, [Lcvhm;

    new-instance p4, Lbtey;

    invoke-direct {p4, p1}, Lbtey;-><init>(Landroid/content/Context;)V

    aput-object p4, p2, p3

    invoke-virtual {p0, p2}, Lcviq;->k([Lcvhm;)V

    :goto_0
    invoke-virtual {p0}, Lcviq;->a()Lcvke;

    move-result-object p0

    return-object p0
.end method
