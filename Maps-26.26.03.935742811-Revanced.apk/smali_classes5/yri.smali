.class public final Lyri;
.super Lgqw;
.source "PG"

# interfaces
.implements Lblpx;


# instance fields
.field private final a:Lgqj;


# direct methods
.method public constructor <init>(Lbcxj;Lblgu;Lgqj;Lbcsc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p3, p0, Lyri;->a:Lgqj;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 p0, 0x0

    const/4 p1, 0x7

    invoke-static {p0, p0, p0, p1}, Lcyma;->e(IIII)Lcylr;

    invoke-static {p0, p0, p0, p1}, Lcyma;->e(IIII)Lcylr;

    invoke-static {p0, p0, p0, p1}, Lcyma;->e(IIII)Lcylr;

    new-instance p1, Lyqm;

    sget-object p2, Lckng;->a:Lckng;

    sget-object p4, Lcknh;->a:Lcknh;

    sget-object v0, Lckni;->a:Lckni;

    invoke-direct {p1, p2, p4, v0}, Lyqm;-><init>(Lckng;Lcknh;Lckni;)V

    const-string p2, "goldenState"

    invoke-virtual {p3, p2, p1}, Lgqj;->e(Ljava/lang/String;Ljava/lang/Object;)Lcymm;

    new-instance p1, Lyqs;

    const-string p2, ""

    invoke-direct {p1, p0, p0, p0, p2}, Lyqs;-><init>(ZZZLjava/lang/String;)V

    const-string p0, "motionUpdateMetadata"

    invoke-virtual {p3, p0, p1}, Lgqj;->e(Ljava/lang/String;Ljava/lang/Object;)Lcymm;

    return-void
.end method
