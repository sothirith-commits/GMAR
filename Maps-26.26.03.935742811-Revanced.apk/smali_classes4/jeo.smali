.class public final Ljeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljem;


# instance fields
.field public final a:Ljfb;


# direct methods
.method public constructor <init>(Ljfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeo;->a:Ljfb;

    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcyjl;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldcm;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1, v2}, Ldcm;-><init>(Ljeo;Landroid/content/Context;Lcxwx;I)V

    new-instance p0, Lcyjf;

    invoke-direct {p0, v0}, Lcyjf;-><init>(Lcxyv;)V

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    invoke-static {p0, p1}, Lcxzo;->S(Lcyjl;Lcxxc;)Lcyjl;

    move-result-object p0

    return-object p0
.end method
