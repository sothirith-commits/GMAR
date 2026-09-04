.class public Lahbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcaqo<",
        "Lblxf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Lblxf;
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lahbt;->b()Lblxf;

    move-result-object p0

    return-object p0
.end method
