.class public final synthetic Lbwtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdrh;


# instance fields
.field public final synthetic a:Lblgq;


# direct methods
.method public synthetic constructor <init>(Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwtj;->a:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    iget-object p0, p0, Lbwtj;->a:Lblgq;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
