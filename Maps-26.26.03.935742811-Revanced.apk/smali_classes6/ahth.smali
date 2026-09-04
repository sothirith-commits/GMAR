.class public final Lahth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahrq;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbbub;

.field public final c:Lbhnj;


# direct methods
.method public constructor <init>(Lcufa;Lbbub;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahth;->a:Lcufa;

    iput-object p2, p0, Lahth;->b:Lbbub;

    iput-object p3, p0, Lahth;->c:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cp:Lctgz;

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lahsq;

    const/4 v0, 0x7

    invoke-direct {p1, p2, p0, v0}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method
