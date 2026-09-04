.class public final Lbccd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbw;
.implements Lbcby;


# instance fields
.field private final a:Lcthw;

.field private final b:Lcqna;


# direct methods
.method public constructor <init>(Lcthw;Lcqna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbccd;->a:Lcthw;

    iput-object p2, p0, Lbccd;->b:Lcqna;

    return-void
.end method


# virtual methods
.method public final a(Lbccf;Lcqng;II)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lbcby;->c(Lbccf;Lcqng;II)Lcqng;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lbcby;->b(Lcqng;Lbccf;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcqng;Lbccf;)Landroid/net/Uri;
    .locals 1

    iget-object p2, p2, Lbccf;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcgz;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "="

    invoke-virtual {p1, p0}, Lcqng;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbccd;->b:Lcqna;

    invoke-virtual {p0, p1, p2}, Lcqna;->f(Lcqng;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbccf;Lcqng;II)Lcqng;
    .locals 6

    new-instance v0, Lbyhj;

    const/4 v5, 0x1

    move-object v4, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lbyhj;-><init>(Lcqng;IILbccf;I)V

    invoke-static {v0}, Lbcgz;->as(Lkotlin/jvm/functions/Function1;)Lcqng;

    move-result-object p1

    invoke-static {p1, v1}, Lbcgz;->at(Lcqng;Lcqng;)V

    iget-object p0, p0, Lbccd;->a:Lcthw;

    invoke-virtual {p0}, Lcthw;->ordinal()I

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p4, 0x2

    if-eq p0, p4, :cond_1

    const/4 p3, 0x3

    if-eq p0, p3, :cond_0

    const/4 p4, 0x4

    if-eq p0, p4, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcqng;->r(IZ)V

    :cond_3
    return-object p1
.end method
