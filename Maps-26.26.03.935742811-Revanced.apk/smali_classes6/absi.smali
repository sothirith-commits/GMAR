.class public final Labsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcycg;


# instance fields
.field final synthetic a:Lmu;


# direct methods
.method public constructor <init>(Lmu;)V
    .locals 0

    iput-object p1, p0, Labsi;->a:Lmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcysc;

    iget-object p0, p0, Labsi;->a:Lmu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcysc;-><init>(Lmu;I)V

    return-object v0
.end method
