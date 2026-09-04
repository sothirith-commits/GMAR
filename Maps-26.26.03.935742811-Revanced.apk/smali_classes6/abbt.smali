.class public final Labbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Lcbno;->bH(I)Lj$/time/Duration;

    const/16 v0, 0x258

    invoke-static {v0}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Labbt;->a:Lj$/time/Duration;

    return-void
.end method
