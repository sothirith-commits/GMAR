.class public final Lasbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasbd;


# instance fields
.field private final a:Lasbb;

.field private final b:Lblvt;


# direct methods
.method public constructor <init>(Lasbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasbj;->a:Lasbb;

    const p1, 0x7f14100a

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasbj;->b:Lblvt;

    return-void
.end method


# virtual methods
.method public a()Lasbb;
    .locals 0

    iget-object p0, p0, Lasbj;->a:Lasbb;

    return-object p0
.end method

.method public b()Lblvt;
    .locals 0

    iget-object p0, p0, Lasbj;->b:Lblvt;

    return-object p0
.end method
