.class public final Lvsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lomo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lomo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lomo;-><init>(I)V

    sput-object v0, Lvsn;->a:Lomo;

    return-void
.end method
