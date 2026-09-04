.class public final Lacqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqt;
.implements Lataw;


# instance fields
.field private final a:Lataw;


# direct methods
.method public constructor <init>(Lataw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqr;->a:Lataw;

    return-void
.end method


# virtual methods
.method public final rk(I)V
    .locals 0

    iget-object p0, p0, Lacqr;->a:Lataw;

    invoke-interface {p0, p1}, Lataw;->rk(I)V

    return-void
.end method
