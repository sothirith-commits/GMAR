.class final Lbrni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdo;


# instance fields
.field private final a:Lbjdq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjdq;

    const v1, 0x4bd334b

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbjdq;-><init>(II)V

    iput-object v0, p0, Lbrni;->a:Lbjdq;

    return-void
.end method


# virtual methods
.method public final a()Lbjdq;
    .locals 0

    iget-object p0, p0, Lbrni;->a:Lbjdq;

    return-object p0
.end method
