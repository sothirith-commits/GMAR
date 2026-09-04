.class public final Lacqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcxtq;

.field public final b:Lacqt;

.field public final c:Latac;

.field public final d:Lhe;


# direct methods
.method public constructor <init>(Lcxtq;Lacqt;Lhe;Lblnv;Latfe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqq;->a:Lcxtq;

    iput-object p2, p0, Lacqq;->b:Lacqt;

    iput-object p3, p0, Lacqq;->d:Lhe;

    invoke-static {p5}, Ladif;->cZ(Latfe;)Lacqx;

    move-result-object p1

    iget-object p1, p1, Lacqx;->a:Latac;

    iput-object p1, p0, Lacqq;->c:Latac;

    return-void
.end method
