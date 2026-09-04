.class public final synthetic Lbktk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdo;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbktk;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lbjdq;
    .locals 1

    sget-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget p0, p0, Lbktk;->a:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lbjdq;->a(II)Lbjdq;

    move-result-object p0

    return-object p0
.end method
