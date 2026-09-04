.class public final Lsay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsak;


# instance fields
.field private final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsay;->a:Lcxtq;

    iput-object p2, p0, Lsay;->b:Lcxtq;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsay;->c:Lcxtq;

    iput-object p4, p0, Lsay;->d:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lugo;ILsai;)Lsaj;
    .locals 9

    iget-object v0, p0, Lsay;->a:Lcxtq;

    new-instance v1, Lsax;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsay;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lstl;

    iget-object v0, p0, Lsay;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpxo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsay;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lstm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lsax;-><init>(Landroid/content/Context;Lstl;Lpxo;Lstm;Lugo;ILsai;)V

    return-object v1
.end method
