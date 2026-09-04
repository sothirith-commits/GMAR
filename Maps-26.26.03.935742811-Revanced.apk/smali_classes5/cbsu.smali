.class public final synthetic Lcbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbpr;


# instance fields
.field public final synthetic a:Lcbqi;


# direct methods
.method public synthetic constructor <init>(Lcbqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbsu;->a:Lcbqi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcbta;->a:Lcbsf;

    iget-object p0, p0, Lcbsu;->a:Lcbqi;

    iget-object p0, p0, Lcbqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
