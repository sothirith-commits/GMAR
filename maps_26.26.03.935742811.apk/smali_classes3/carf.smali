.class public final Lcarf;
.super Lcari;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcaoz;


# direct methods
.method public constructor <init>(Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Lcari;-><init>()V

    iput-object p1, p0, Lcarf;->a:Lcaoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcarf;->a:Lcaoz;

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
