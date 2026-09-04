.class public final Ltjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrbc;

.field public final b:Lhe;

.field public final c:Lhe;


# direct methods
.method public constructor <init>(Lrbc;Lhe;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjb;->a:Lrbc;

    iput-object p2, p0, Ltjb;->c:Lhe;

    iput-object p3, p0, Ltjb;->b:Lhe;

    return-void
.end method
