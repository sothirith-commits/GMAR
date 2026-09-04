.class public final Lczdf;
.super Lczde;
.source "PG"


# instance fields
.field final synthetic d:Lcxyh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcxyh;)V
    .locals 0

    iput-object p2, p0, Lczdf;->d:Lcxyh;

    invoke-direct {p0, p1}, Lczde;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lczdf;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
